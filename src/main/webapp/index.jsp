<!DOCTYPE html>
<html>
<head>
    <title>Student Registration</title>
</head>
<body>

    <h2>Student Registration Form</h2>

    <form action="register" method="post">

        Student Name:
        <input type="text" name="studentName" required>
        <br><br>

        Email:
        <input type="email" name="email" required>
        <br><br>

        Course:
        <select name="course">
            <option>Java</option>
            <option>Python</option>
            <option>DevOps</option>
        </select>
        <br><br>

        <input type="submit" value="Register">

    </form>

</body>
</html>