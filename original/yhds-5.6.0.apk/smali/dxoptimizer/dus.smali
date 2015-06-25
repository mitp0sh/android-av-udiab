.class public Ldxoptimizer/dus;
.super Ljava/lang/Object;
.source "PaySecurityHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-static {p0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/dwc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 392
    :goto_0
    return-object v0

    .line 373
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/dus;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 375
    sget-object v2, Ldxoptimizer/elb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {p0, v0, p1}, Ldxoptimizer/dus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 386
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 387
    :try_start_2
    const-string v1, "status"

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 388
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/16 v4, 0x194

    .line 407
    const/4 v1, 0x0

    .line 408
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 409
    const-string v2, "responseHeader"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 410
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 411
    if-ne v2, v4, :cond_1

    .line 413
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 414
    const-string v1, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    :cond_0
    :goto_0
    return-object v0

    .line 416
    :cond_1
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 417
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad response status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_2
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 421
    const-string v2, "datas"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 424
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 425
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 426
    invoke-static {p0, v0, p2}, Ldxoptimizer/dus;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 437
    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    const-string v1, "url"

    const-string v2, "downloadUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v1, "size"

    const-string v2, "size"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v1, "vn"

    const-string v2, "versionName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-static {p0}, Ldxoptimizer/dwb;->g(Landroid/content/Context;)I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {p0}, Ldxoptimizer/dwb;->e(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 396
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 397
    invoke-static {p0, p1}, Ldxoptimizer/dtp;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/dtq;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/dtq;->d:Ljava/lang/String;

    .line 398
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 399
    const-string v3, "signmd5"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v1, "package"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v1, "versioncode"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 403
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-static {p0}, Ldxoptimizer/dwb;->e(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-static {v0}, Ldxoptimizer/dwb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v0, "banner_op_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    :goto_1
    return-object v1

    .line 92
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v0}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    const-class v2, Ldxoptimizer/dus;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    invoke-static {v1}, Ldxoptimizer/dwb;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 105
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "banner_op_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 109
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    :cond_0
    :goto_1
    monitor-exit v2

    return-object v0

    .line 107
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 112
    :cond_1
    :try_start_3
    invoke-static {v1}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    invoke-static {p0, v1}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    invoke-static {v1}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-static {v0}, Ldxoptimizer/dwb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v0, "banner_nop_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :goto_1
    return-object v1

    .line 127
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v0}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    const-class v2, Ldxoptimizer/dus;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 137
    invoke-static {v1}, Ldxoptimizer/dwb;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 140
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v1, "banner_nop_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 144
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    :cond_0
    :goto_1
    monitor-exit v2

    return-object v0

    .line 142
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 147
    :cond_1
    :try_start_3
    invoke-static {v1}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    invoke-static {p0, v1}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    invoke-static {v1}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    invoke-static {v0}, Ldxoptimizer/dwb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v0, "guide_dlg_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    :goto_1
    return-object v1

    .line 162
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v0}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    const-class v2, Ldxoptimizer/dus;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 172
    invoke-static {v1}, Ldxoptimizer/dwb;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 175
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "guide_dlg_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 179
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    :cond_0
    :goto_1
    monitor-exit v2

    return-object v0

    .line 177
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 182
    :cond_1
    :try_start_3
    invoke-static {v1}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    invoke-static {p0, v1}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 185
    invoke-static {v1}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static i(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-static {v0}, Ldxoptimizer/dwb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v0, "guide_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    :goto_1
    return-object v1

    .line 197
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v0}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    const-class v2, Ldxoptimizer/dus;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 207
    invoke-static {v1}, Ldxoptimizer/dwb;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 210
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v1, "guide_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 214
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    :cond_0
    :goto_1
    monitor-exit v2

    return-object v0

    .line 212
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 217
    :cond_1
    :try_start_3
    invoke-static {v1}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    invoke-static {p0, v1}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220
    invoke-static {v1}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 226
    invoke-static {p0}, Ldxoptimizer/dwb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const/4 v0, 0x0

    .line 229
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v1, "c_line"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 234
    :goto_0
    return v0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    .prologue
    .line 275
    const-class v1, Ldxoptimizer/dus;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ldxoptimizer/dwb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v0, "netbank_update"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 280
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 281
    if-eqz v4, :cond_2

    .line 282
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 283
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    .line 284
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 285
    const-string v8, "pkg"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 286
    const-string v9, "version_code"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 288
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 289
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v10

    invoke-virtual {v10, v8}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v10

    .line 290
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ldxoptimizer/aqq;->h()I

    move-result v11

    if-ge v11, v9, :cond_0

    .line 291
    invoke-static {p0, v8}, Ldxoptimizer/dtp;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/dtq;

    move-result-object v9

    .line 292
    if-eqz v9, :cond_0

    iget-object v9, v9, Ldxoptimizer/dtq;->d:Ljava/lang/String;

    invoke-virtual {v10, p0}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 295
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 283
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    const-string v0, "netbank_update"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/dwb;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :cond_2
    :goto_1
    monitor-exit v1

    return-object v2

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 305
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 449
    const/4 v2, 0x0

    .line 451
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :try_start_1
    const-string v0, "psssk"

    invoke-static {p0}, Ldxoptimizer/dwb;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const-string v2, "pses"

    invoke-static {p0}, Ldxoptimizer/dus;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    :goto_1
    if-eqz v1, :cond_0

    .line 459
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "psss"

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 462
    :cond_0
    return-void

    .line 454
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 456
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 455
    :catch_1
    move-exception v0

    goto :goto_2
.end method
