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
  if (isSuccess === null || isSuccess === undefined) return
  sessionStorage.setItem('purchaseSuccess', isSuccess)
  sessionStorage.setItem('purchaseClientSecret', clientSecret)
  location.href = 'eventos-application://set_progress_visible?visible=false'
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
