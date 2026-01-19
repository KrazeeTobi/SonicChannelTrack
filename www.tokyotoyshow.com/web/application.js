/* eslint-disable no-unused-vars */

let ticketTop = false
let dialogStatus = false
let dialogCancel = false

function alertMessage() {
  alert('テストメッセージ')
}

function setToken(accessToken, refreshToken, ticketProfiles) {
  localStorage.setItem('accessToken', accessToken)
  localStorage.setItem('refreshToken', refreshToken)
  if (ticketProfiles) {
    localStorage.setItem('ticketProfiles', ticketProfiles)
  }
}

function completePurchase(isSuccess, clientSecret) {
  if (isSuccess === null || isSuccess === undefined) return // isSuccessがfalseの場合は早期returnしない
  sessionStorage.setItem('purchaseSuccess', isSuccess)
  sessionStorage.setItem('purchaseClientSecret', clientSecret)
}

function completePurchasePaygent(isSuccess, threeDsHtml, ticketChargeId) {
  if (isSuccess === null || isSuccess === undefined) return // isSuccessがfalseの場合は早期returnしない
  sessionStorage.setItem('purchaseSuccess', isSuccess)
  sessionStorage.setItem('threeDsHtml', threeDsHtml)
  sessionStorage.setItem('ticketChargeId', ticketChargeId)
}

function setTokenRedirect(accessToken, refreshToken) {
  localStorage.setItem('accessToken', accessToken)
  localStorage.setItem('refreshToken', refreshToken)
}

function backTicketTop(bool) {
  ticketTop = bool
}

function closeDialog(dialog, cancel = false) {
  // ダイアログが閉じる時 dialog = false
  dialogCancel = cancel
  dialogStatus = dialog
}
