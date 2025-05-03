this["CES"] = this["CES"] || {};
this["CES"]["templates"] = this["CES"]["templates"] || {};
this["CES"]["templates"]["addToCart"] = Handlebars.template({"1":function(container,depth0,helpers,partials,data) {
    return "selected";
},"3":function(container,depth0,helpers,partials,data) {
    return "add-to-cart";
},"5":function(container,depth0,helpers,partials,data) {
    return "remove-from-cart selected";
},"7":function(container,depth0,helpers,partials,data) {
    return "pull-clear";
},"9":function(container,depth0,helpers,partials,data) {
    var helper;

  return "Add "
    + container.escapeExpression(((helper = (helper = helpers.type || (depth0 != null ? depth0.type : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : (container.nullContext || {}),{"name":"type","hash":{},"data":data}) : helper)))
    + " to your shopping cart";
},"11":function(container,depth0,helpers,partials,data) {
    var helper;

  return "This "
    + container.escapeExpression(((helper = (helper = helpers.type || (depth0 != null ? depth0.type : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : (container.nullContext || {}),{"name":"type","hash":{},"data":data}) : helper)))
    + " is in your shopping cart";
},"13":function(container,depth0,helpers,partials,data) {
    return "    <p class=\"upgrade\">Good news! You've been upgraded to a pass.</p>\r\n";
},"15":function(container,depth0,helpers,partials,data) {
    return "    <a href=\"/Shopping-Cart/cart.aspx\" class=\"checkout\">Go to checkout</a>\r\n";
},"compiler":[7,">= 4.0.0"],"main":function(container,depth0,helpers,partials,data) {
    var stack1, helper, alias1=depth0 != null ? depth0 : (container.nullContext || {}), alias2=helpers.helperMissing, alias3="function", alias4=container.escapeExpression;

  return "<aside class=\"pull-right "
    + ((stack1 = helpers.unless.call(alias1,(depth0 != null ? depth0.addToCart : depth0),{"name":"unless","hash":{},"fn":container.program(1, data, 0),"inverse":container.noop,"data":data})) != null ? stack1 : "")
    + "\">\r\n    <button class=\"cart "
    + alias4(((helper = (helper = helpers.type || (depth0 != null ? depth0.type : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"type","hash":{},"data":data}) : helper)))
    + " "
    + ((stack1 = helpers["if"].call(alias1,(depth0 != null ? depth0.addToCart : depth0),{"name":"if","hash":{},"fn":container.program(3, data, 0),"inverse":container.program(5, data, 0),"data":data})) != null ? stack1 : "")
    + " "
    + ((stack1 = helpers["if"].call(alias1,(depth0 != null ? depth0.upsell : depth0),{"name":"if","hash":{},"fn":container.program(7, data, 0),"inverse":container.noop,"data":data})) != null ? stack1 : "")
    + "\" data-code=\""
    + alias4(((helper = (helper = helpers.code || (depth0 != null ? depth0.code : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"code","hash":{},"data":data}) : helper)))
    + "\">\r\n        "
    + ((stack1 = helpers["if"].call(alias1,(depth0 != null ? depth0.addToCart : depth0),{"name":"if","hash":{},"fn":container.program(9, data, 0),"inverse":container.program(11, data, 0),"data":data})) != null ? stack1 : "")
    + "\r\n    </button>\r\n"
    + ((stack1 = helpers["if"].call(alias1,(depth0 != null ? depth0.upsell : depth0),{"name":"if","hash":{},"fn":container.program(13, data, 0),"inverse":container.noop,"data":data})) != null ? stack1 : "")
    + ((stack1 = helpers.unless.call(alias1,(depth0 != null ? depth0.addToCart : depth0),{"name":"unless","hash":{},"fn":container.program(15, data, 0),"inverse":container.noop,"data":data})) != null ? stack1 : "")
    + "</aside>";
},"useData":true});