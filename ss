<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script>
        window.onload=function () {
            var ipt1=document.getElementById("ipt1");
            var ipt2=document.getElementById("ipt2");
            var btn=document.getElementById("btn");
            btn.onclick=function () {
                if(ipt1.value=="杭州"){
                    ipt2.value="浙江";
                } else if(ipt1.value=="南京"){
                    ipt2.value="江苏";
                }else {
                    ipt2.value="查询不到";
                }
            }
        }
    </script>
</head>
<body>
<input type="text" id="ipt1"/>
<input type="text" id="ipt2"/>
<input type="button" value="查询" id="btn">
</body>
</html>
