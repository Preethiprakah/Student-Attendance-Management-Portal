<?php
$databaseHost = 'localhost'; 
$databaseName = 'attendance_db';
$databaseUsername = '80TLwA0mD';
$databasePassword = 'ihlXf7MOQq';

try {
    $conn = new PDO("mysql:host=$databaseHost;dbname=$databaseName;charset=utf8", $databaseUsername, $databasePassword);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "✅ Database connection successful!";
} catch (PDOException $e) {
    die("❌ Database connection failed: " . $e->getMessage());
}
?>