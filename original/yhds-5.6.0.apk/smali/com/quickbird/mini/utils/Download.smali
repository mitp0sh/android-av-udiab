.class public Lcom/quickbird/mini/utils/Download;
.super Ljava/lang/Object;
.source "Download.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadAndInstall(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Landroid/os/Handler;)I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    .line 77
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x0

    .line 81
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const v1, 0x493e0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 87
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_3

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 91
    :cond_0
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 92
    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    const/16 v1, 0x400

    .line 96
    new-array v6, v1, [B

    move v1, v2

    .line 98
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    .line 99
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 100
    add-int/2addr v1, v7

    .line 101
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 102
    iput v1, v7, Landroid/os/Message;->arg1:I

    .line 103
    invoke-virtual {p4, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 117
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    :goto_2
    return v0

    .line 105
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 106
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    move v1, v2

    .line 111
    :goto_3
    if-nez v1, :cond_2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    invoke-static {v4, p3}, Lcom/quickbird/mini/utils/Download;->installFile(Ljava/io/File;Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 124
    goto :goto_2

    :cond_3
    move v1, v3

    .line 108
    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    .line 119
    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    .line 116
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static installFile(Ljava/io/File;Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 129
    const/4 v0, 0x1

    .line 131
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static justDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v3, 0x0

    .line 26
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 29
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 37
    :cond_0
    new-instance v5, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    new-instance v6, Ljava/io/DataOutputStream;

    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    const/16 v4, 0x800

    .line 42
    new-array v4, v4, [B

    .line 44
    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    .line 45
    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 46
    sub-int/2addr v3, v7

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 49
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v3, :cond_2

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 61
    :goto_1
    return v0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v2

    .line 61
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 56
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_3

    .line 55
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2
.end method
