function loadIframe(iframeName, url) {
  const $iframe = $("#" + iframeName);
  if ($iframe.length) {
    $iframe.attr("src", url);
    return false;
  }
  return true;
}
