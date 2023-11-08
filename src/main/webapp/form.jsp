<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>form</title>
    <link href="form.css" id="stylesheet" rel="stylesheet" type="text/css" />
</head>

<body>
<h1>동아리 지원서</h1>
<form action="" method="get" id="application">
    <fieldset>
        <legend>개인정보</legend>
        <label for="inputName">이름: </label><input type="text" id="inputName" /><br /><br />
        <label>성별: </label>
        <input type="radio" name="gender1" id="inputGenderMale" /><label for="inputGenderMale">남 </label>
        <input type="radio" name="gender1" id="inputGenderFemale" /> <label for="inputGenderFemale">여 </label>
        <br /><br />
        <label for="inputDate">생년월일: </label>
        <input type="date" id="inputDate" /><br /><br />
        <label for="inputAddress">주소: </label><input type="text" id="inputAddress" /><br /><br />
        <label for="detailAddress">상세 주소: </label><input type="text" id="detailAddress" /><br /><br />
        <label for="inputEmail">이메일: </label><input type="email" id="inputEmail" /><br /><br />
        <label for="inputTel">통신사: </label>
        <select name="telecom" id="inputTel">
            <option value="KT">KT</option>
            <option value="SKT">SKT</option>
            <option value="LG">LG</option>
        </select>
        <label for="inputNum">전화번호: </label><input type="text" id="inputNum" /><br /><br />
        <label>활용 가능 언어: </label>
        <input type="checkbox" id="inputLangC" /><label for="inputLangC">C </label>
        <input type="checkbox" id="inputLangCPP" /><label for="inputLangCPP">C++ </label>
        <input type="checkbox" id="inputLangPython" /><label for="inputLangPython">Python </label>
        <input type="checkbox" id="inputLangJava" /><label for="inputLangJava">Java </label> <br /><br />
        <label for="inputTextArea">자기소개 및 각오: </label><br />
        <textarea name="introduce" form="application" cols="40" rows="10" id="inputTextArea"></textarea><br />
        <div id="submitStyle">
            <input type="submit" value="제출" />
            <input type="reset" value="초기화" />
        </div>
    </fieldset>
</form>
</body>

</html>