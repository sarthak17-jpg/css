<html>
<head>
<title>JSON Object Example</title>
</head>
<body>
<h2>JSON Object Output</h2>
<p id="result"></p>
<script>
let student={
"name":"Aniket",
"age":20,
"course":"Computer Science",
"marks":{
"html":85,
"css":90,
"javascript":88
}
};
let output="Name:"+student.name+"<br>"+
"Age:"+student.age+"<br>"+
"Course:"+student.course+"<br>"+
"HTML Marks:" + student.marks.html+ "<br>";
document.getElementById("result").innerHTML = output;
</script>
</body>
</html>
