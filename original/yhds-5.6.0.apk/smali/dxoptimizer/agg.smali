.class public Ldxoptimizer/agg;
.super Ljava/lang/Object;
.source "NotifyDataDecoder.java"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 38
    .line 42
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ldxoptimizer/aci;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v5, v2, v1}, Ldxoptimizer/ahi;->a(Ljava/io/InputStream;JLjava/io/OutputStream;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    .line 50
    invoke-static {v2}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 53
    if-eqz v1, :cond_0

    .line 57
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "utf8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 45
    :goto_1
    :try_start_3
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_1

    .line 46
    const-string v3, "decode exception"

    invoke-static {v3, v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :cond_1
    invoke-static {v2}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    throw v0

    .line 58
    :catch_1
    move-exception v0

    .line 60
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "US-ASCII"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    throw v0

    .line 50
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 44
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "data is empty"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    array-length v1, p0

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/agg;->a(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 31
    :goto_1
    invoke-static {v2}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 29
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 28
    :catch_1
    move-exception v1

    goto :goto_2
.end method
