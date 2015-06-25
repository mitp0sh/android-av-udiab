.class public Ldxoptimizer/ayw;
.super Ljava/lang/Object;
.source "AntiSpamReporter.java"


# static fields
.field private static final a:Z

.field private static volatile b:Z

.field private static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/ayw;->a:Z

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/ayw;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p0, p1}, Ldxoptimizer/ayw;->b(Landroid/content/Context;Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/ayw;->b(Landroid/content/Context;Lorg/json/JSONArray;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Ldxoptimizer/axv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 334
    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_6

    const-string v0, "rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336
    invoke-static {p0}, Ldxoptimizer/awq;->a(Landroid/content/Context;)Ldxoptimizer/awq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/awq;->b()Ldxoptimizer/axv;

    move-result-object v0

    .line 337
    const-string v3, "msg_sum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 338
    iput v3, v0, Ldxoptimizer/axv;->i:I

    .line 339
    const-string v3, "phone_sum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 340
    iput v3, v0, Ldxoptimizer/axv;->h:I

    .line 341
    const-string v3, "rank"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_0

    .line 343
    const-string v4, "score"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 344
    double-to-float v4, v4

    iput v4, v0, Ldxoptimizer/axv;->a:F

    .line 345
    const-string v4, "defeated"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 346
    iput-wide v4, v0, Ldxoptimizer/axv;->b:J

    .line 347
    const-string v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 348
    if-eqz v3, :cond_0

    .line 349
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ldxoptimizer/axv;->c:Ljava/lang/String;

    .line 351
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 352
    iput-object v4, v0, Ldxoptimizer/axv;->d:Ljava/lang/String;

    .line 353
    const-string v4, "currlevelsum"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 354
    iput v4, v0, Ldxoptimizer/axv;->e:I

    .line 355
    const-string v4, "nextlevelsum"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 356
    iput v4, v0, Ldxoptimizer/axv;->f:I

    .line 357
    const-string v4, "upgrade"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Ldxoptimizer/axv;->k:Z

    .line 360
    :cond_0
    const-string v3, "share"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 361
    if-eqz v2, :cond_2

    .line 362
    const-string v3, "sum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 363
    iput v3, v0, Ldxoptimizer/axv;->g:I

    .line 364
    const-string v3, "top"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    if-eqz v2, :cond_1

    .line 367
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    .line 368
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 369
    if-nez v5, :cond_5

    .line 376
    :cond_1
    invoke-virtual {v0, v3}, Ldxoptimizer/axv;->a(Ljava/util/ArrayList;)V

    .line 378
    :cond_2
    sget-boolean v1, Ldxoptimizer/ayw;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "AntiSpamReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgrade: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Ldxoptimizer/axv;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n====\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldxoptimizer/axv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/axv;->j:J

    .line 380
    invoke-static {p0}, Ldxoptimizer/awq;->a(Landroid/content/Context;)Ldxoptimizer/awq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/awq;->a(Ldxoptimizer/axv;)V

    .line 381
    if-eqz v0, :cond_4

    .line 382
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.engine.action.ANTISPAM_ACHIEVE_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    const-string v2, "extra.antispam.isupgrade"

    iget-boolean v3, v0, Ldxoptimizer/axv;->k:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    invoke-static {p0, v1}, Ldxoptimizer/azc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 388
    :cond_4
    :goto_1
    return-object v0

    .line 372
    :cond_5
    invoke-static {v5}, Ldxoptimizer/axx;->a(Lorg/json/JSONObject;)Ldxoptimizer/axx;

    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 487
    const/4 v1, 0x0

    .line 489
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :try_start_1
    const-string v1, "type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    const-string v1, "count"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    :cond_0
    :goto_0
    return-object v0

    .line 492
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 493
    :goto_1
    sget-boolean v2, Ldxoptimizer/ayw;->a:Z

    if-eqz v2, :cond_0

    .line 494
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 492
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 473
    const/4 v1, 0x0

    .line 475
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :try_start_1
    const-string v1, "phone"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v1, "type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 483
    :cond_0
    :goto_0
    return-object v0

    .line 478
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 479
    :goto_1
    sget-boolean v2, Ldxoptimizer/ayw;->a:Z

    if-eqz v2, :cond_0

    .line 480
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 478
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    sget-boolean v0, Ldxoptimizer/ayw;->a:Z

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "AntiSpamReporter"

    const-string v1, "reportBlockCount"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ban;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->h()V

    .line 101
    invoke-static {p0}, Ldxoptimizer/ayw;->b(Landroid/content/Context;)V

    .line 103
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/azm;)V
    .locals 4

    .prologue
    .line 79
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avy;->a(Ldxoptimizer/azm;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Ldxoptimizer/ayw;->b(Landroid/content/Context;)V

    .line 83
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/azn;)V
    .locals 6

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avy;->a(Ldxoptimizer/azn;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v1}, Ldxoptimizer/ayw;->b(Landroid/content/Context;)V

    .line 76
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/azn;Ldxoptimizer/azm;)V
    .locals 0

    .prologue
    .line 61
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 62
    invoke-static {p0}, Ldxoptimizer/ayw;->b(Landroid/content/Context;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    invoke-static {p0, p1}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Ldxoptimizer/azn;)V

    goto :goto_0

    .line 65
    :cond_2
    if-eqz p2, :cond_0

    .line 66
    invoke-static {p0, p2}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Ldxoptimizer/azm;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    sget-boolean v0, Ldxoptimizer/ayw;->a:Z

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "AntiSpamReporter"

    const-string v1, "reportRingonce"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ban;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/azb;->g(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Ldxoptimizer/ayw;->b(Landroid/content/Context;)V

    .line 93
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1}, Ldxoptimizer/ayw;->c(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 35
    sput-boolean p0, Ldxoptimizer/ayw;->b:Z

    return p0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONArray;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    const/16 v1, 0xbb8

    const/16 v2, 0x7d0

    :try_start_0
    invoke-static {p0, p1, v1, v2}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;II)Lorg/json/JSONObject;

    move-result-object v1

    .line 170
    sget-boolean v2, Ldxoptimizer/ayw;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "AntiSpamReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postSmsMessageForCloudEngine got response for event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", response="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_2
    const-string v2, "responseHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 174
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 175
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 176
    invoke-static {p0, v1}, Ldxoptimizer/ayw;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    sget-boolean v2, Ldxoptimizer/ayw;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 180
    :catch_1
    move-exception v1

    .line 181
    sget-boolean v2, Ldxoptimizer/ayw;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldxoptimizer/bak;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 193
    if-nez p1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 199
    new-instance v2, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    const/16 v5, 0x34

    invoke-direct {v2, v1, v5}, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;-><init>(II)V

    .line 200
    const-string v5, "datas"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v5, v3, :cond_5

    .line 202
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 203
    const-string v5, "category"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 204
    const-string v5, "category"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 205
    if-eqz v5, :cond_2

    .line 206
    new-instance v0, Ldxoptimizer/ayf;

    const-string v6, "cid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Ldxoptimizer/ayf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-object v0, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 210
    :cond_2
    const-string v5, "spam"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 211
    const-string v5, "spam"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    const-string v5, "spam"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 215
    const-string v5, "spam"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v3

    .line 219
    :cond_3
    if-eq v1, v3, :cond_4

    .line 220
    const-string v3, "unsure"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 221
    const-string v3, "unsure"

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 222
    const/4 v1, 0x2

    .line 226
    :cond_4
    iput v1, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    .line 230
    :cond_5
    sget-boolean v1, Ldxoptimizer/ayw;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "AntiSpamReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "spamSmsInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  category: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 231
    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 237
    new-instance v1, Ldxoptimizer/azn;

    invoke-direct {v1}, Ldxoptimizer/azn;-><init>()V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iput-object v0, v1, Ldxoptimizer/azn;->a:Ljava/lang/String;

    .line 241
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    iput-object v0, v1, Ldxoptimizer/azn;->b:Ljava/lang/String;

    .line 242
    iget-wide v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 243
    iget-wide v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    iput-wide v2, v1, Ldxoptimizer/azn;->c:J

    .line 247
    :goto_0
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->g:Ljava/lang/String;

    iput-object v0, v1, Ldxoptimizer/azn;->j:Ljava/lang/String;

    .line 249
    :cond_0
    invoke-virtual {v1}, Ldxoptimizer/azn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/azn;->a(Ljava/lang/String;)V

    .line 250
    invoke-static {p0}, Ldxoptimizer/azc;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Ldxoptimizer/azn;->h:I

    .line 251
    invoke-static {p0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Ldxoptimizer/azn;->k:I

    .line 252
    invoke-static {p0}, Ldxoptimizer/azc;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/azn;->l:Ljava/lang/String;

    .line 253
    invoke-static {p0}, Ldxoptimizer/azc;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/azn;->m:Lorg/json/JSONObject;

    .line 254
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 255
    invoke-virtual {v1}, Ldxoptimizer/azn;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 257
    sget-boolean v1, Ldxoptimizer/ayw;->a:Z

    if-eqz v1, :cond_1

    .line 258
    const-string v1, "AntiSpamReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScanJson encrypt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    return-object v0

    .line 245
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/azn;->c:J

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 501
    const/4 v1, 0x0

    .line 503
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :try_start_1
    const-string v1, "phone"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    const-string v1, "type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    :cond_0
    :goto_0
    return-object v0

    .line 506
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 507
    :goto_1
    sget-boolean v2, Ldxoptimizer/ayw;->a:Z

    if-eqz v2, :cond_0

    .line 508
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 506
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    sget-boolean v1, Ldxoptimizer/ayw;->b:Z

    if-eqz v1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Ldxoptimizer/ayw;->b:Z

    .line 138
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v1

    new-instance v2, Ldxoptimizer/ayx;

    invoke-direct {v2, v0}, Ldxoptimizer/ayx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    sget-boolean v0, Ldxoptimizer/ayw;->a:Z

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "AntiSpamReporter"

    const-string v1, "reportPopMarkDialogNumber"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/azb;->h(Ljava/lang/String;)V

    .line 128
    invoke-static {p0}, Ldxoptimizer/ayw;->b(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 392
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avy;->d()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ayw;->c:Ljava/util/ArrayList;

    .line 393
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 394
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->r()Ljava/util/ArrayList;

    move-result-object v3

    .line 396
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->g()I

    move-result v4

    .line 400
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->u()Ljava/util/ArrayList;

    move-result-object v5

    .line 402
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 403
    sget-object v0, Ldxoptimizer/ayw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azn;

    .line 404
    invoke-virtual {v0}, Ldxoptimizer/azn;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azm;

    .line 407
    invoke-virtual {v0}, Ldxoptimizer/azm;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 409
    :cond_1
    if-eqz v3, :cond_2

    .line 410
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-static {v0}, Ldxoptimizer/ayw;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 414
    :cond_2
    if-lez v4, :cond_3

    .line 415
    invoke-static {v4}, Ldxoptimizer/ayw;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 428
    :cond_3
    if-eqz v5, :cond_4

    .line 429
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-static {v0}, Ldxoptimizer/ayw;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 433
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 434
    sget-boolean v0, Ldxoptimizer/ayw;->a:Z

    if-eqz v0, :cond_5

    .line 435
    const-string v0, "AntiSpamReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encrypt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 439
    :goto_4
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 280
    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    .line 281
    add-int/lit8 v3, v2, 0x1

    .line 283
    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    .line 284
    sget-boolean v4, Ldxoptimizer/ayw;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "AntiSpamReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got response for event:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", response="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_2
    const-string v4, "responseHeader"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 288
    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 289
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    .line 290
    invoke-static {p0, v2}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ldxoptimizer/axv;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 293
    :catch_0
    move-exception v2

    .line 294
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 299
    :cond_3
    :goto_2
    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    move v2, v3

    goto :goto_1

    .line 295
    :catch_1
    move-exception v2

    .line 296
    invoke-virtual {v2}, Ldxoptimizer/bak;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 305
    :catch_2
    move-exception v0

    .line 306
    sget-boolean v0, Ldxoptimizer/ayw;->a:Z

    if-eqz v0, :cond_4

    .line 307
    const-string v0, "AntiSpamReporter"

    const-string v2, "Interrupted during retry report request"

    invoke-static {v0, v2}, Ldxoptimizer/bap;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 310
    goto :goto_0
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Ldxoptimizer/ayw;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 266
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ayw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->a(Ljava/util/ArrayList;)V

    .line 267
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->h(Ljava/lang/String;)I

    .line 268
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->s()V

    .line 269
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->i()V

    .line 272
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->t()V

    .line 273
    return-void
.end method
