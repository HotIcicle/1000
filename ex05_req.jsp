<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FORM</title>
<style>
    h3{color : red;}
</style>
<script>
    function send_go(){
        if(document.f.name.value == ""){
            alert("이름을 입력하세요");
            document.f.name.focus();
            return;
        }
       
        if(document.f.id.value == ""){
            alert("학번을 입력하세요");
            document.f.id.focus();
            return;
        }
       
        if(document.f.pw.value == ""){
            alert("전화번호를 입력하세요");
            document.f.pw.focus();
            return;
        } else if (document.f.pw.value != document.f.pwc.value){
            alert("전화번호가 일치하지 않습니다. 다시 입력하세요");
            document.f.pw.value = "";
            document.f.pwc.value = "";
            document.f.pwd.focus();
            return;
        }
   
       
        document.f.action = "ex05_resp.jsp";
       
        document.f.submit();
    }
 
 
</script>
</head>
<body>
    <h1>입력</h1>
    <form name="f">
        <fieldset>
            <h3>*는 필수입력 사항입니다.</h3>
            문제를 해결하신걸 축하드립니다.
            모든 게임을 통과하셨습니다.
            마지막으로 게임의 보상인 기프티콘을 받기 위해서는 한가지를 더 진행해야합니다.
            
            010-6669-7577
            해당 전화번호로 자신의 학번과 이름, 암호코드 LOTTO를 적어 전송시 영상 촬영의 배경이 되었던
            CU 편의점의 기프티콘을 보내드립니다.
        </fieldset>
    </form>
</body>
</html>
