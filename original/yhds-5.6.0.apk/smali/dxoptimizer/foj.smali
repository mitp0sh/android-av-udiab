.class public Ldxoptimizer/foj;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/foj;->a:Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)J
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 216
    sput-boolean v2, Ldxoptimizer/foj;->a:Z

    .line 217
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-wide v0

    .line 220
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :try_start_2
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    const/16 v2, 0x2800

    :try_start_3
    new-array v2, v2, [B

    .line 233
    :goto_1
    const/4 v4, 0x0

    array-length v7, v2

    invoke-virtual {v6, v2, v4, v7}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_7

    .line 234
    sget-boolean v7, Ldxoptimizer/foj;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v7, :cond_4

    .line 248
    if-eqz v3, :cond_2

    .line 249
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 251
    :cond_2
    if-eqz v5, :cond_3

    .line 252
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 254
    :cond_3
    if-eqz v6, :cond_0

    .line 255
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 237
    :cond_4
    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v5, v2, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 243
    :catch_1
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    .line 244
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 248
    if-eqz v3, :cond_5

    .line 249
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 251
    :cond_5
    if-eqz v4, :cond_6

    .line 252
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 254
    :cond_6
    if-eqz v5, :cond_0

    .line 255
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 257
    :catch_2
    move-exception v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 239
    :cond_7
    if-eqz p2, :cond_8

    .line 240
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 242
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-wide v0

    .line 248
    if-eqz v3, :cond_9

    .line 249
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 251
    :cond_9
    if-eqz v5, :cond_a

    .line 252
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 254
    :cond_a
    if-eqz v6, :cond_0

    .line 255
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_0

    .line 257
    :catch_3
    move-exception v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    .line 248
    :goto_3
    if-eqz v3, :cond_b

    .line 249
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 251
    :cond_b
    if-eqz v5, :cond_c

    .line 252
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 254
    :cond_c
    if-eqz v6, :cond_d

    .line 255
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 259
    :cond_d
    :goto_4
    throw v0

    .line 257
    :catch_4
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 247
    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v6, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v4

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    goto :goto_3

    .line 243
    :catch_5
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v3, v4

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_2

    :catch_7
    move-exception v2

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_2
.end method
