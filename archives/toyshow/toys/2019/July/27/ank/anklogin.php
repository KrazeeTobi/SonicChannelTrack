
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>アンケート・ログイン</title>
</head>

<body>

<h1>日本玩具協会　新入社員セミナー（6月24日）アンケート回答</h1>
  <!-- $_SERVER['PHP_SELF']はXSSの危険性があるので、actionは空にしておく -->
  <!--<form id="loginForm" name="loginForm" action="/ank/anklogin.php" method="POST">-->
  <form id="loginForm" name="loginForm" action="" method="POST">
 
  <fieldset>
  <legend> アンケートＩＤで入力画面に入ります。<br />
  (ＩＤを忘れてしまった場合は、<a href="mailto:inamasu@toys.or.jp?subject=新入社員セミナーアンケートＩＤ送付希望">こちらまでメール</a>してください（会社名、お名前を明記のこと）。ＩＤをお伝えします。) </legend>
  <div></div>
  <label for="userid">アンケートID</label><input type="text" id="userid" name="userid" value="">
   <input type="submit" id="login" name="login" value="ログイン">
  </fieldset>
  </form>
  
</body>
</html>