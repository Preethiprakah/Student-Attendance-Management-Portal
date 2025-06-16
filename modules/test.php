<?php
include 'config1.php'; // Include the config file

try {
    // Run a simple query to check the connection
    $stmt = $conn->query("SELECT NOW()");
    $result = $stmt->fetch(PDO::FETCH_ASSOC);
    
    echo "Database connection successful! Current time: " . $result['NOW()'];
} catch (PDOException $e) {
    echo "Database connection failed: " . $e->getMessage();
}
?>