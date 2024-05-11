<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Footnews - Live Football News</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #1a1a1a;
            color: #ffffff;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #c0392b;
            padding: 20px 0;
            text-align: center;
        }

        h1 {
            margin-top: 0;
            font-size: 36px;
        }

        .content {
            padding: 20px;
        }

        p {
            line-height: 1.6;
        }

        footer {
            background-color: #c0392b;
            padding: 10px 0;
            text-align: center;
            position: fixed;
            bottom: 0;
            width: 100%;
            font-size: 14px;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        .card {
            background-color: #2c3e50;
            border-radius: 8px;
            padding: 20px;
            margin-bottom: 20px;
        }

        .card h2 {
            color: #ffffff;
            font-size: 24px;
            margin-top: 0;
        }

        .card p {
            color: #bdc3c7;
        }

        .news {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }

        .news-item {
            width: calc(33.33% - 20px);
            margin-bottom: 20px;
        }

        @media screen and (max-width: 768px) {
            .news-item {
                width: calc(50% - 20px);
            }
        }

        @media screen and (max-width: 480px) {
            .news-item {
                width: 100%;
            }
        }

        .news-ticker {
            background-color: #c0392b;
            padding: 10px;
            overflow: hidden;
            white-space: nowrap;
        }

        .news-ticker p {
            display: inline-block;
            margin: 0;
            animation: ticker 20s linear infinite;
        }

        @keyframes ticker {
            0% {
                transform: translateX(100%);
            }

            100% {
                transform: translateX(-100%);
            }
        }
    </style>
</head>

<body>
    <header>
        <div class="container">
            <h1>Footnews</h1>
        </div>
    </header>

    <div class="content container">
        <div class="card">
            <h2>About Me</h2>
            <p>Hello, I'm Ahmed Salah, a passionate football enthusiast. On this webpage, you'll find the latest news,
                updates, and insights from the world of football.</p>
        </div>

        <h2>Latest News</h2>
        <div class="news">
            <div class="news-item card">
                <h2>Match Recap: Liverpool vs Manchester City</h2>
                <p>A thrilling match ended in a 2-2 draw. Read more for detailed analysis and highlights.</p>
            </div>
            <div class="news-item card">
                <h2>Transfer Rumors: Cristiano Ronaldo to PSG?</h2>
                <p>Rumors suggest that PSG is interested in signing Cristiano Ronaldo. Get the latest updates here.</p>
            </div>
            <div class="news-item card">
                <h2>UEFA Champions League Quarterfinals Preview</h2>
                <p>Check out the matchups and predictions for the upcoming UEFA Champions League quarterfinals.</p>
            </div>
        </div>
    </div>

    <div class="news-ticker">
        <p>Live News: Replace this text with real news updates. | You can manually update this section with the latest football news.</p>
    </div>

    <footer>
        <p>© 2024 Footnews - Live Football News</p>
    </footer>
</body>

</html>
