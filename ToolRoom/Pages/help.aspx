<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="help.aspx.cs" Inherits="ToolRoom.Pages.help" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Help</title>
 <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* Add any additional custom styles here */
        body {
            padding-top: 60px; /* Adjust based on your navigation bar height */
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <a class="navbar-brand" href="#"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="help.aspx">Help</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container mt-5">
        <header class="text-center mb-4">
            <h1 class="display-4">Help Center</h1>
        </header>

        

        <section id="introduction">
            <h2>Introduction</h2>
            <p>Welcome to our help center. This page provides assistance and information about our application.</p>
        </section>

        <!-- Other sections go here -->

        <footer class="text-center mt-5">
            <p>Thank you for using our application. We value your feedback.</p>
        </footer>
    </div>

    <!-- Add the Bootstrap JS and Popper.js scripts at the end of the body -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.7/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>