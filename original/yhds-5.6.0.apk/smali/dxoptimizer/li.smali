.class public Ldxoptimizer/li;
.super Ljava/lang/Object;
.source "PicUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/li;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 123
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-static {p0}, Ldxoptimizer/li;->b(Ljava/lang/String;)Z

    .line 128
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 139
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 140
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v2, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 142
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 143
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 145
    if-eqz v1, :cond_5

    .line 146
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 151
    :cond_3
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-lez v3, :cond_4

    invoke-virtual {v1, p3, p4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    :cond_4
    const/4 v0, 0x1

    .line 157
    invoke-static {v4}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 155
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    .line 157
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 154
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 44
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 47
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 56
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 59
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 56
    :goto_1
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 53
    :catch_1
    move-exception v2

    goto :goto_1
.end method
