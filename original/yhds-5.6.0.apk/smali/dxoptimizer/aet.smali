.class public Ldxoptimizer/aet;
.super Ljava/lang/Object;
.source "HttpDataUtils.java"


# direct methods
.method static a(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 13
    .line 15
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/16 v2, 0x2000

    :try_start_1
    new-array v2, v2, [B

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 19
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 25
    :goto_1
    invoke-static {v1}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 23
    return-object v0

    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    invoke-static {v1}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 22
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method
