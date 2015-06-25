.class public Ldxoptimizer/czc;
.super Ljava/lang/Object;
.source "BillQueryInfo.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ldxoptimizer/czd;

.field private c:Ldxoptimizer/czd;

.field private d:Ldxoptimizer/czd;

.field private e:Ldxoptimizer/czd;

.field private f:Ldxoptimizer/czd;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/czc;->a:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Z)Ldxoptimizer/czc;
    .locals 6

    .prologue
    .line 138
    invoke-static {p1}, Ldxoptimizer/czc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    new-instance v0, Ldxoptimizer/czc;

    invoke-direct {v0}, Ldxoptimizer/czc;-><init>()V

    .line 143
    :try_start_0
    const-string v2, "tcyl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    const-string v2, "tcyl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 145
    invoke-static {v2}, Ldxoptimizer/czc;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-direct {v0, v3, v4, v2}, Ldxoptimizer/czc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 158
    :cond_2
    :goto_1
    :try_start_1
    const-string v2, "dqhf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 159
    const-string v2, "dqhf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 160
    invoke-static {v2}, Ldxoptimizer/czc;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-direct {v0, v3, v4, v2}, Ldxoptimizer/czc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 173
    :cond_3
    :goto_2
    :try_start_2
    const-string v2, "hfye"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 174
    const-string v2, "hfye"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 175
    invoke-static {v2}, Ldxoptimizer/czc;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-direct {v0, v3, v4, v2}, Ldxoptimizer/czc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :cond_4
    :goto_3
    :try_start_3
    const-string v2, "dxyl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 189
    const-string v2, "dxyl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 190
    invoke-static {v2}, Ldxoptimizer/czc;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-direct {v0, v3, v4, v2}, Ldxoptimizer/czc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :cond_5
    :goto_4
    :try_start_4
    const-string v2, "thyl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 204
    const-string v2, "thyl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 205
    invoke-static {v1}, Ldxoptimizer/czc;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Ldxoptimizer/czc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    :cond_6
    :goto_5
    if-eqz p2, :cond_0

    .line 220
    invoke-static {p0, p1}, Ldxoptimizer/czc;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v1

    goto :goto_5

    .line 195
    :catch_1
    move-exception v2

    goto :goto_4

    .line 180
    :catch_2
    move-exception v2

    goto :goto_3

    .line 165
    :catch_3
    move-exception v2

    goto :goto_2

    .line 150
    :catch_4
    move-exception v2

    goto/16 :goto_1
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Ldxoptimizer/dau;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    invoke-static {p0}, Ldxoptimizer/czc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    const-string v1, "s.jyb.webview.conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    :try_start_0
    const-string v1, "s.jyb.webview.conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 233
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-static {p0, p1}, Ldxoptimizer/dau;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 77
    new-instance v0, Ldxoptimizer/czd;

    const-string v5, "dqhf"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/czd;-><init>(Ldxoptimizer/czc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/czc;->b:Ldxoptimizer/czd;

    .line 78
    iget-object v0, p0, Ldxoptimizer/czc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/czc;->b:Ldxoptimizer/czd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 387
    if-eqz p0, :cond_0

    .line 388
    const-string v1, "receiver"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "regex"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    const-string v1, "receiver"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    const-string v2, "regex"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    const-string v3, "code"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 393
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Ldxoptimizer/czd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 400
    if-eqz p0, :cond_2

    .line 401
    const-string v0, "receiver"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 414
    :goto_0
    return-object v0

    .line 403
    :cond_1
    new-instance v0, Ldxoptimizer/czd;

    new-instance v2, Ldxoptimizer/czc;

    invoke-direct {v2}, Ldxoptimizer/czc;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Ldxoptimizer/czd;-><init>(Ldxoptimizer/czc;)V

    .line 404
    const-string v2, "receiver"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    const-string v3, "description"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    const-string v4, "code"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 408
    iput-object v4, v0, Ldxoptimizer/czd;->c:Ljava/lang/String;

    .line 409
    iput-object v3, v0, Ldxoptimizer/czd;->e:Ljava/lang/String;

    .line 410
    iput-object v2, v0, Ldxoptimizer/czd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 414
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 244
    invoke-static {p0}, Ldxoptimizer/czc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    if-nez v2, :cond_0

    move-object v0, v1

    .line 284
    :goto_0
    return-object v0

    .line 247
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 251
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    const-string v5, "jyb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 254
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 255
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    .line 284
    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 262
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 263
    invoke-static {v4}, Ldxoptimizer/czc;->b(Lorg/json/JSONObject;)Ldxoptimizer/czd;

    move-result-object v4

    .line 264
    if-eqz v4, :cond_4

    .line 266
    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    array-length v5, v0

    if-lez v5, :cond_4

    .line 268
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-object v0, v0, v5

    iput-object v0, v4, Ldxoptimizer/czd;->d:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 82
    new-instance v0, Ldxoptimizer/czd;

    const-string v5, "hfye"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/czd;-><init>(Ldxoptimizer/czc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/czc;->c:Ldxoptimizer/czd;

    .line 83
    iget-object v0, p0, Ldxoptimizer/czc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/czc;->c:Ldxoptimizer/czd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method private static c(Lorg/json/JSONObject;)Ldxoptimizer/czd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 418
    if-eqz p0, :cond_2

    .line 419
    const-string v0, "receiver"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 433
    :goto_0
    return-object v0

    .line 421
    :cond_1
    new-instance v0, Ldxoptimizer/czd;

    new-instance v2, Ldxoptimizer/czc;

    invoke-direct {v2}, Ldxoptimizer/czc;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Ldxoptimizer/czd;-><init>(Ldxoptimizer/czc;)V

    .line 422
    const-string v2, "receiver"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    const-string v3, "description"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 424
    const-string v4, "code"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\\|"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    .line 427
    iput-object v4, v0, Ldxoptimizer/czd;->c:Ljava/lang/String;

    .line 428
    iput-object v3, v0, Ldxoptimizer/czd;->e:Ljava/lang/String;

    .line 429
    iput-object v2, v0, Ldxoptimizer/czd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 433
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x6

    .line 289
    invoke-static {p0}, Ldxoptimizer/czc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    if-nez v2, :cond_0

    move-object v0, v1

    .line 313
    :goto_0
    return-object v0

    .line 293
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 294
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    const-string v4, "hwllb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 298
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 299
    invoke-static {v4}, Ldxoptimizer/czc;->c(Lorg/json/JSONObject;)Ldxoptimizer/czd;

    move-result-object v4

    .line 300
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_1

    .line 301
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldxoptimizer/czd;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    .line 313
    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    new-instance v0, Ldxoptimizer/czd;

    const-string v5, "tcyl"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/czd;-><init>(Ldxoptimizer/czc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/czc;->d:Ldxoptimizer/czd;

    .line 90
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 93
    new-instance v0, Ldxoptimizer/czd;

    const-string v5, "dxyl"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/czd;-><init>(Ldxoptimizer/czc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/czc;->e:Ldxoptimizer/czd;

    .line 94
    iget-object v0, p0, Ldxoptimizer/czc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/czc;->e:Ldxoptimizer/czd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v3, "responseHeader"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 323
    const-string v3, "responseHeader"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 324
    const-string v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 325
    const-string v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 334
    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-object v0

    .line 342
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    const-string v2, "responseHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    const-string v2, "responseHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 345
    const-string v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 346
    const-string v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 347
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 367
    :try_start_1
    const-string v2, "response"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 368
    const-string v2, "response"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 369
    const-string v2, "codes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 370
    const-string v2, "codes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v1

    goto :goto_0

    .line 357
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 98
    new-instance v0, Ldxoptimizer/czd;

    const-string v5, "thyl"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/czd;-><init>(Ldxoptimizer/czc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/czc;->f:Ldxoptimizer/czd;

    .line 99
    iget-object v0, p0, Ldxoptimizer/czc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/czc;->f:Ldxoptimizer/czd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldxoptimizer/czc;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ldxoptimizer/czd;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldxoptimizer/czc;->b:Ldxoptimizer/czd;

    return-object v0
.end method

.method public c()Ldxoptimizer/czd;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldxoptimizer/czc;->c:Ldxoptimizer/czd;

    return-object v0
.end method

.method public d()Ldxoptimizer/czd;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldxoptimizer/czc;->d:Ldxoptimizer/czd;

    return-object v0
.end method

.method public e()Ldxoptimizer/czd;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldxoptimizer/czc;->e:Ldxoptimizer/czd;

    return-object v0
.end method

.method public f()Ldxoptimizer/czd;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/czc;->f:Ldxoptimizer/czd;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldxoptimizer/czc;->b:Ldxoptimizer/czd;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/czc;->c:Ldxoptimizer/czd;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/czc;->d:Ldxoptimizer/czd;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/czc;->e:Ldxoptimizer/czd;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/czc;->f:Ldxoptimizer/czd;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
