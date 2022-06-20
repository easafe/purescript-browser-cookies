"use strict";

export function _setCookie(cookie) {
  return function() {
    window.document.cookie = cookie;
    return {};
  };
}

export function _getCookies() {
  return window.document.cookie;
}
