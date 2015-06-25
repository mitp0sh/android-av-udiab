.class public Ldxoptimizer/exb;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    const-string v0, ""

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v1, "/proc/version"

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    invoke-direct {v4, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 22
    const-string v1, ""

    .line 23
    const-string v2, ""

    move-object v2, v1

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 50
    :cond_0
    :goto_1
    return-object v0

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 33
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    :goto_2
    :try_start_3
    const-string v1, ""

    if-eq v2, v1, :cond_0

    .line 41
    const-string v1, "version "

    .line 42
    const-string v1, "version "

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 43
    const-string v3, "version "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 45
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    goto :goto_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 28
    :catch_2
    move-exception v1

    .line 29
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 33
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 34
    :catch_3
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 33
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 36
    :goto_3
    throw v0

    .line 34
    :catch_4
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 47
    :catch_5
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1
.end method
