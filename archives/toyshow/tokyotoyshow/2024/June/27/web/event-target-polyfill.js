/* eslint-disable */
(function () {
  let defined = ("EventTarget" in window);
  if (defined) try { new EventTarget() }
  catch {
    defined = false;
  }
  if (!defined) window.EventTarget = EventTargetShim.EventTarget;
})();
/* eslint-enable */
