(function ($) {
    ///////////////// Startup /////////////////
    myAgendaApiVer = '1.1';
    //Extend jQuery to add configureMyAgendaButton function
    $.fn.extend({
        configureMyAgendaButton: function () {
            return this.each(function() {
                configure(this);
            });
        }
    });

    //Configure handlebars, register helpers and partials
    Handlebars.registerPartial("scheduleCardAgendaButton", CES.templates.scheduleCardAgendaButton);

    //Cached data
    var myAgendaIds;

    //Initial load of schedule items with no filters and my agenda
    loadMyAgenda();

    var defferedMyAgendaObject = $.Deferred();
    var defferedPageLoadObject = $.Deferred();

    $.when(defferedMyAgendaObject, defferedPageLoadObject).done(function() {
        $(".addToMyAgenda").configureMyAgendaButton();
    });

    $(document).ready(function() {
        defferedPageLoadObject.resolve();

        //Add speaker button hook
        const addSpeakerBtns = document.querySelectorAll("button.add-speaker-alt");
        for (let i = 0; i < addSpeakerBtns.length; i++) {
            /** @type {HTMLButtonElement} */
            const btnAddSpeaker = addSpeakerBtns[i];
            btnAddSpeaker.addEventListener("click", addSpeakerClick);
        }
    });

    ///////////////// Functions /////////////////

    function configure(element) {
        /// <summary>Function that configures a my agenda button.</summary>
        /// <param name="element" type="Object">Element to configure as button</param>

        var $element = $(element);
        var id = $element.data("id");

        //Setup button template data
        var templateData = { id: id, notLoggedIn: !myAgendaIds, added: $.inArray(id, myAgendaIds) !== -1};

        //Render schedule cards template
        var $button = $(CES.templates.scheduleCardAgendaButton(templateData));
        $element.replaceWith($button);

        //Add agenda button hooks
        if ($button.hasClass("agenda-btn-add") && myAgendaIds) {
            $button.click(addToAgendaClick);
        } else if (!myAgendaIds) {
            $button.click(loginClick);
        } else if ($button.hasClass("ces-btn--remove-from-agenda")) {
            $button.click(removeFromAgendaClick);
        }
    }
    var loading = false;
    function loadMyAgenda() {
        /// <summary>GETs the my agenda items from the API.</summary>

        if (loading) return;

        loading = true;
        
        $.ajax({
            type: "GET",
            url: "/api/MyAgenda?includeDeleted=false",
            headers: {
                apikey: apiKey,
                accesstoken: accessToken,
                'ctaapi-version': myAgendaApiVer
            },
            contentType: "application/json"
        })
        .done(function (data) {
            if (data !== undefined && data !== null) {
                myAgendaIds = data.myAgendaItems.map(function (item) {
                    return item.sessionId;
                });
            }
            defferedMyAgendaObject.resolve();
        })
        .fail(function (data) {
            if (data.status === 401) {
                myAgendaIds = null;
            }
            //else
            //    alert("There was an error retreiving your agenda.");
        })
        .always(function () {
            loading = false;
            defferedMyAgendaObject.resolve();
        });
    }

    ///////////////// Event Handlers /////////////////

    var handling = false;
    /**
     * Event handler for add speaker button click.
     * @param {Event} event - Button click event object.
     */
    function addSpeakerClick(event) {
        /// <summary>Event handler for add speaker button click.</summary>
        /// <param name="event" type="Event">Button click event object.</param>

        if (handling) return;
        handling = true;

        var $this = $(this);
        event.preventDefault();

        /** @type {NodeList} */
        const btns = document.querySelectorAll(".agenda-btn-add");

        if(btns.length <= 0) {
            console.error("There are no unlocked sessions available");
            return;
        }

        for (let i = 0; i < btns.length; i++) {
            /** @type {HTMLButtonElement} */
            const btn = btns[i];
            /** @type {String} i.e., "487557" */
            const id = btn.dataset("id");
            /** @type {Boolean} */
            const redirect = i === btns.length - 1;

            addToAgenda(id, redirect);
        }
    }
    /**
     * Add a session to myAgenda
     * @param {String} id - i.e., "487557"
     * @param {Boolean} redirect 
     */
    function addToAgenda(id, redirect) {
        /// <summary>Add a session to myAgenda</summary>
        /// <param name="id" type="String">i.e., "487557"</param>
        /// <param name="redirect" type="Boolean"></param>

        if(redirect === null || typeof redirect === "undefined") {
            redirect = true; // default value
        }

        $.ajax({
            type: "POST",
            url: "/api/MyAgenda",
            data: JSON.stringify({
                SessionId: id
            }),
            headers: {
                apiKey: apiKey,
                accesstoken: accessToken,
                'ctaapi-version': myAgendaApiVer
            },
            contentType: "application/json"
            }).done(function() {
                if(redirect) {
                    //Redirect to my agenda
                    window.location = "/my-agenda.aspx";
                }
            }).fail(function() {
                alert("There was an error adding to your agenda.");
            }).always(function() {
                handling = false;
            });
    }
    function addToAgendaClick(event) {
        /// <summary>Event handler for add to agenda button click.</summary>
        /// <param name="event" type="Event">Button click event object.</param>

        if (handling) return;
        handling = true;

        var $this = $(this);
        event.preventDefault();

        addToAgenda($this.data("id"),true);
    }
    function removeFromAgendaClick(event) {
        /// <summary>Event handler for add to agenda button click.</summary>
        /// <param name="event" type="Event">Button click event object.</param>

        if (handling) return;
        handling = true;

        var $this = $(this);
        event.preventDefault();
        $.ajax({
            type: "DELETE",
            url: "/api/MyAgenda/" + $this.data("id"),
            headers: {
                apikey: apiKey,
                accesstoken: accessToken,
                'ctaapi-version': myAgendaApiVer
            }
        })
            .done(function () {
                //Change out remove button with add button and reconnect events
                var $addButton = $(CES.templates.scheduleCardAgendaButton({
                    added: false,
                    id: $this.data("id")
                }));
                $this.replaceWith($addButton);
                $addButton.click(addToAgendaClick);
                loadMyAgenda();
            })
            .fail(function () {
                alert("There was an error removing from your agenda.");
            }).always(function () {
                handling = false;
            });
    }
    function loginClick(event) {
        var $this = $(this);
        event.preventDefault();
        window.location = "/Login.aspx?returnurl=/my-agenda.aspx?addToAgenda=" + $this.data("id");
    }
}($));
