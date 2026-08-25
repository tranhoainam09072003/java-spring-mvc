<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>403 - Access Denied</title>

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Bootstrap Icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
</head>

<body class="bg-light">

    <div class="container d-flex justify-content-center align-items-center vh-100">
        <div class="card shadow-lg border-0 text-center p-5" style="max-width: 600px;">
            <div class="card-body">

                <i class="bi bi-shield-lock-fill text-danger" style="font-size: 80px;"></i>

                <h1 class="display-4 fw-bold text-danger mt-3">403</h1>

                <h3 class="mb-3">Access Denied</h3>

                <p class="text-muted">
                    Sorry, you don't have permission to access this page.
                    Please contact the administrator if you believe this is an error.
                </p>

                <div class="mt-4">
                    <a href="/" class="btn btn-success me-2">
                        <i class="bi bi-house-door-fill"></i>
                        Back to Home
                    </a>

                    <button class="btn btn-outline-secondary" onclick="history.back()">
                        <i class="bi bi-arrow-left"></i>
                        Go Back
                    </button>
                </div>

            </div>
        </div>
    </div>

</body>

</html>