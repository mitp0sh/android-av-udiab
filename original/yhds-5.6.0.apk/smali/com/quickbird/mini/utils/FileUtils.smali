.class public Lcom/quickbird/mini/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Unzip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 39
    const/16 v1, 0x1000

    .line 42
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    :try_start_1
    new-array v3, v1, [B

    .line 52
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 60
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :goto_2
    return-void

    .line 63
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 64
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 69
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    .line 85
    :goto_0
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 86
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz p1, :cond_0

    .line 95
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 102
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    :cond_1
    :goto_2
    return v0

    .line 88
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    if-eqz p1, :cond_3

    .line 95
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 100
    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 102
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 108
    :cond_4
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 103
    :catch_2
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 96
    :catch_3
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 103
    :catch_4
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_5

    .line 95
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 100
    :cond_5
    :goto_5
    if-eqz p0, :cond_6

    .line 102
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 105
    :cond_6
    :goto_6
    throw v0

    .line 96
    :catch_5
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 103
    :catch_6
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6
.end method

.method public static getAssertFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static installFile(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    .line 114
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method
