.class public Ldxoptimizer/cqv;
.super Ljava/lang/Object;
.source "BackupApk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Z
    .locals 18

    .prologue
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 197
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 198
    if-eqz v5, :cond_12

    .line 199
    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    .line 200
    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 201
    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 202
    if-eqz p3, :cond_0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    :cond_0
    new-instance v12, Ldxoptimizer/cqw;

    invoke-direct {v12}, Ldxoptimizer/cqw;-><init>()V

    .line 206
    iput-object v2, v12, Ldxoptimizer/cqw;->a:Ljava/lang/String;

    .line 207
    iput-object v5, v12, Ldxoptimizer/cqw;->b:Ljava/lang/String;

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    if-nez p3, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".odex"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    .line 215
    :cond_1
    iput-boolean v3, v12, Ldxoptimizer/cqw;->c:Z

    .line 218
    if-eqz v3, :cond_8

    .line 219
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 223
    :goto_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 225
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 227
    :cond_2
    array-length v13, v3

    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v13, :cond_e

    aget-object v5, v3, v10

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 229
    if-eqz p3, :cond_3

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".apk"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 234
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 236
    :cond_4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v14, 0x64

    div-long v14, v6, v14

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 241
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 243
    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 244
    const-wide/16 v8, 0x0

    .line 246
    :cond_5
    :goto_2
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_9

    .line 247
    int-to-long v0, v6

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    .line 248
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v4, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 249
    if-eqz p4, :cond_5

    .line 250
    const/16 v6, 0x64

    div-long v16, v8, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 251
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_2

    .line 255
    :catch_0
    move-exception v2

    move-object v3, v5

    move-object v4, v7

    .line 256
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 257
    const/4 v2, 0x0

    .line 259
    if-eqz v3, :cond_6

    .line 261
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 264
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 266
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 296
    :cond_7
    :goto_5
    return v2

    .line 221
    :cond_8
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    goto/16 :goto_0

    .line 254
    :cond_9
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 259
    if-eqz v5, :cond_a

    .line 261
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 264
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 266
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 227
    :cond_b
    :goto_7
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_1

    .line 259
    :catchall_0
    move-exception v2

    move-object v7, v5

    move-object v5, v6

    :goto_8
    if-eqz v5, :cond_c

    .line 261
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 264
    :cond_c
    :goto_9
    if-eqz v7, :cond_d

    .line 266
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 267
    :cond_d
    :goto_a
    throw v2

    .line 276
    :cond_e
    if-nez p3, :cond_10

    .line 277
    const/4 v3, 0x0

    .line 279
    :try_start_b
    new-instance v5, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".ini"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 281
    :cond_f
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 282
    :try_start_c
    invoke-virtual {v12}, Ldxoptimizer/cqw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 287
    if-eqz v4, :cond_10

    .line 289
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 294
    :cond_10
    :goto_b
    const/4 v2, 0x1

    goto :goto_5

    .line 283
    :catch_1
    move-exception v2

    .line 284
    :goto_c
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 285
    const/4 v2, 0x0

    .line 287
    if-eqz v3, :cond_7

    .line 289
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_5

    .line 290
    :catch_2
    move-exception v3

    goto :goto_5

    .line 287
    :catchall_1
    move-exception v2

    :goto_d
    if-eqz v3, :cond_11

    .line 289
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 290
    :cond_11
    :goto_e
    throw v2

    .line 296
    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    .line 262
    :catch_3
    move-exception v4

    goto :goto_6

    .line 267
    :catch_4
    move-exception v4

    goto :goto_7

    .line 262
    :catch_5
    move-exception v3

    goto/16 :goto_4

    .line 267
    :catch_6
    move-exception v3

    goto/16 :goto_5

    .line 262
    :catch_7
    move-exception v3

    goto :goto_9

    .line 267
    :catch_8
    move-exception v3

    goto :goto_a

    .line 290
    :catch_9
    move-exception v2

    goto :goto_b

    :catch_a
    move-exception v3

    goto :goto_e

    .line 287
    :catchall_2
    move-exception v2

    move-object v3, v4

    goto :goto_d

    .line 283
    :catch_b
    move-exception v2

    move-object v3, v4

    goto :goto_c

    .line 259
    :catchall_3
    move-exception v2

    move-object v5, v6

    goto :goto_8

    :catchall_4
    move-exception v2

    goto :goto_8

    :catchall_5
    move-exception v2

    move-object v5, v3

    move-object v7, v4

    goto/16 :goto_8

    .line 255
    :catch_c
    move-exception v2

    move-object v3, v6

    move-object v4, v5

    goto/16 :goto_3

    :catch_d
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".apk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 142
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 144
    :goto_0
    if-nez v5, :cond_0

    .line 187
    :goto_1
    return v1

    .line 145
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    new-instance v6, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v7, Ldxoptimizer/cqw;

    invoke-direct {v7}, Ldxoptimizer/cqw;-><init>()V

    .line 148
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v7, v2}, Ldxoptimizer/cqw;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    if-eqz v3, :cond_1

    .line 159
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    :cond_1
    :goto_2
    iget-object v2, v7, Ldxoptimizer/cqw;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 166
    iget-object v2, v7, Ldxoptimizer/cqw;->b:Ljava/lang/String;

    move-object v3, v2

    .line 173
    :goto_3
    :try_start_3
    invoke-static {v3}, Ldxoptimizer/ewd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    iget-boolean v2, v7, Ldxoptimizer/cqw;->c:Z

    if-eqz v2, :cond_7

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".odex"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Ldxoptimizer/cqw;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v7, Ldxoptimizer/cqw;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".odex"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 178
    const-string v5, "644"

    invoke-static {v2, v4, v5}, Ldxoptimizer/ewd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 183
    :goto_4
    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "644"

    invoke-static {v2, v3, v4}, Ldxoptimizer/ewd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    :goto_5
    invoke-static {v3}, Ldxoptimizer/ewd;->d(Ljava/lang/String;)Z

    move v1, v0

    goto/16 :goto_1

    .line 154
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 155
    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    if-eqz v3, :cond_1

    .line 159
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 160
    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 157
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v4, :cond_2

    .line 159
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 160
    :cond_2
    :goto_8
    throw v0

    .line 168
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/app/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    :cond_4
    move v2, v1

    .line 180
    goto :goto_4

    :cond_5
    move v0, v1

    .line 183
    goto :goto_5

    .line 187
    :cond_6
    invoke-static {v3}, Ldxoptimizer/ewd;->d(Ljava/lang/String;)Z

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v3}, Ldxoptimizer/ewd;->d(Ljava/lang/String;)Z

    throw v0

    .line 160
    :catch_2
    move-exception v2

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto :goto_8

    .line 157
    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_7

    .line 154
    :catch_4
    move-exception v2

    goto :goto_6

    :cond_7
    move v2, v0

    goto :goto_4

    :cond_8
    move-object v5, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 301
    move v2, v0

    move v3, v0

    .line 302
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cqv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 303
    iget-object v0, p0, Ldxoptimizer/cqv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 305
    iget-object v1, p0, Ldxoptimizer/cqv;->a:Landroid/os/Handler;

    const/16 v4, 0x6e

    const-string v5, "name"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 306
    iget-object v4, p0, Ldxoptimizer/cqv;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    :try_start_0
    const-string v1, "versioncode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    iget-object v4, p0, Ldxoptimizer/cqv;->c:Landroid/content/Context;

    iget-object v5, p0, Ldxoptimizer/cqv;->b:Ljava/lang/String;

    const-string v6, "packagename"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Ldxoptimizer/cqv;->a:Landroid/os/Handler;

    invoke-static {v4, v5, v0, v1, v6}, Ldxoptimizer/cqv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Z

    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldxoptimizer/cqv;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    move v1, v3

    .line 302
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 320
    :catch_1
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 322
    const/4 v1, 0x1

    goto :goto_2

    .line 325
    :cond_1
    if-eqz v3, :cond_2

    .line 326
    iget-object v0, p0, Ldxoptimizer/cqv;->a:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 330
    :goto_3
    return-void

    .line 328
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cqv;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3
.end method
