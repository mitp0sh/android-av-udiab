.class public Ldxoptimizer/ezp;
.super Ljava/lang/Object;
.source "Checker.java"


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 106
    :cond_1
    if-ltz p2, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 111
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 23
    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "rldata"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 29
    const-string v1, "rldata"

    const-string v3, ".zip"

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 30
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    const v5, 0x8000

    :try_start_2
    new-array v5, v5, [B

    .line 35
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_2

    .line 36
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 59
    :cond_1
    :goto_3
    return v0

    .line 38
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    const/4 v1, 0x0

    .line 43
    :try_start_5
    invoke-static {v3}, Ldxoptimizer/ezp;->a(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    .line 47
    if-eqz v2, :cond_3

    .line 49
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 54
    :cond_3
    :goto_4
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 47
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v2, :cond_4

    .line 49
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 54
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    throw v0

    .line 50
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_6

    .line 47
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 44
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 67
    .line 70
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 88
    :cond_0
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 92
    :cond_1
    :goto_0
    return v0

    .line 76
    :cond_2
    :try_start_2
    const-string v3, "Test1.txt"

    const/16 v4, 0xe

    invoke-static {v1, v3, v4}, Ldxoptimizer/ezp;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;I)V

    .line 77
    const-string v3, "test1.txt.dir/"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Ldxoptimizer/ezp;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;I)V

    .line 78
    const-string v3, "test1.txt.dir/"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Ldxoptimizer/ezp;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    const/4 v0, 0x1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 88
    :cond_3
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 85
    :goto_1
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 88
    :cond_4
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_6
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 82
    :catch_1
    move-exception v3

    goto :goto_1
.end method
