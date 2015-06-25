.class public final Lcom/baidu/fastpay/cache/Helpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/baidu/fastpay/cache/exception/CacheError;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    :try_start_0
    invoke-static {p0}, Lcom/baidu/fastpay/util/LogUtil;->saveLog(Ljava/lang/String;)V

    .line 188
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v0, ""

    .line 191
    const-string v3, "msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 197
    :goto_0
    const-string v0, ""

    .line 198
    const-string v4, "ret"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 199
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 207
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    new-instance v0, Lcom/baidu/fastpay/cache/exception/CacheError;

    const/16 v2, -0x9

    const-string v3, "system error"

    invoke-direct {v0, v2, v3, p0}, Lcom/baidu/fastpay/cache/exception/CacheError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_2
    return-object v0

    .line 193
    :cond_0
    const-string v3, "result_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 194
    const-string v0, "result_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 200
    :cond_1
    const-string v4, "result"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 201
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 209
    :cond_2
    const-string v0, "0"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    new-instance v0, Lcom/baidu/fastpay/cache/exception/CacheError;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v3, p0}, Lcom/baidu/fastpay/cache/exception/CacheError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 218
    :catch_0
    move-exception v0

    new-instance v0, Lcom/baidu/fastpay/cache/exception/CacheError;

    const/4 v2, -0x5

    const-string v3, "format error"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/fastpay/cache/exception/CacheError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 212
    goto :goto_2

    .line 219
    :catch_1
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/baidu/fastpay/cache/ResType;)Ljava/io/File;
    .locals 6

    .prologue
    .line 62
    const-class v1, Lcom/baidu/fastpay/cache/Helpers;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/fastpay/cache/ResType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/baidu/fastpay/cache/Helpers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v1

    return-object v2

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 100
    move v2, v0

    move v1, v0

    .line 102
    :goto_0
    const v0, 0x3b9aca00

    if-ge v2, v0, :cond_2

    .line 103
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x9

    if-ge v0, v3, :cond_1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 106
    return-object v3

    .line 111
    :cond_0
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_1
    mul-int/lit8 v0, v2, 0xa

    move v2, v0

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lcom/baidu/fastpay/cache/Helpers$GenerateSaveFileError;

    const/16 v1, 0x1ec

    const-string v2, "failed to generate an unused filename on internal download storage"

    invoke-direct {v0, v1, v2}, Lcom/baidu/fastpay/cache/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw v0
.end method
