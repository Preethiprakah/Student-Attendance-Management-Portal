<?php
include 'config1.php';

if(isset($_POST['submit'])) {
    $nm = trim($_POST['name']);
    $pass = trim($_POST['pass']);

    if (!empty($nm) && !empty($pass)) {
        // Prepare the SQL statement
        $stmt = $conn->prepare("SELECT uid, username, password FROM user WHERE username = :username");
        $stmt->bindParam(':username', $nm, PDO::PARAM_STR);
        $stmt->execute();

        $result = $stmt->fetch(PDO::FETCH_ASSOC);

        // Check if user exists and password matches
        if ($result && $result['password'] === $pass) {
            session_start();
            $_SESSION['islogin'] = "1";
            $_SESSION['uid'] = $result['uid'];
            $_SESSION['uname'] = $result['username'];

            header("Location: ../index.php?page=dashboard");
            exit();
        } else {
            header("Location: ../index.php?invalid=y");
            exit();
        }
    } else {
        header("Location: ../index.php?invalid-empty");
        exit();
    }
}

?>
