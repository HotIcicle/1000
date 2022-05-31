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
            유튜브 주소
        </fieldset>
    </form>
</body>
</html>
