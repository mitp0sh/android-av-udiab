.class Ldxoptimizer/eqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/eqq;

.field private static b:Ldxoptimizer/epu;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ldxoptimizer/eqp;

.field private f:Ldxoptimizer/emx;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eqa;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eqa;->a:Ldxoptimizer/eqq;

    .line 24
    new-instance v0, Ldxoptimizer/epu;

    const-class v1, Ldxoptimizer/eqa;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/epu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eqa;->b:Ldxoptimizer/epu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 156
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 161
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 319
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-direct {p0, p2}, Ldxoptimizer/eqa;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 324
    const/4 v0, -0x1

    move v1, v2

    move v4, v0

    move v0, v2

    .line 326
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    move v5, v2

    move v3, v0

    .line 327
    :goto_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1

    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 329
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 327
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 333
    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 337
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 338
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 340
    :cond_3
    return-object v6
.end method

.method private a(JLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    .line 243
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 244
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    if-eqz v9, :cond_1

    .line 246
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 248
    :try_start_0
    new-instance v1, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, p0, Ldxoptimizer/eqa;->f:Ldxoptimizer/emx;

    move-wide v2, p1

    move-object/from16 v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/dianxinos/optimizer/toolbox/AdInfo;-><init>(JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/emx;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    sget-object v2, Ldxoptimizer/eqa;->a:Ldxoptimizer/eqq;

    invoke-virtual {v2, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 254
    :cond_0
    invoke-direct {p0, v8}, Ldxoptimizer/eqa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 257
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v8

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 229
    return-object p2
.end method

.method private a(Ldxoptimizer/emx;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1}, Ldxoptimizer/emx;->d()Ldxoptimizer/emy;

    move-result-object v1

    .line 301
    sget-object v2, Ldxoptimizer/emy;->a:Ldxoptimizer/emy;

    invoke-virtual {v1, v2}, Ldxoptimizer/emy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    :goto_0
    return-object p3

    .line 305
    :cond_0
    sget-object v2, Ldxoptimizer/emy;->b:Ldxoptimizer/emy;

    invoke-virtual {v1, v2}, Ldxoptimizer/emy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p3, p2

    .line 308
    goto :goto_0

    .line 309
    :cond_1
    sget-object v2, Ldxoptimizer/emy;->c:Ldxoptimizer/emy;

    invoke-virtual {v1, v2}, Ldxoptimizer/emy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    invoke-direct {p0, p2, p3}, Ldxoptimizer/eqa;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    .prologue
    .line 271
    const-string v0, "extend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    if-eqz v2, :cond_0

    .line 274
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 276
    :try_start_0
    new-instance v1, Ldxoptimizer/emt;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Ldxoptimizer/emt;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    sget-object v4, Ldxoptimizer/eqa;->a:Ldxoptimizer/eqq;

    invoke-virtual {v4, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 283
    :cond_0
    return-object v3
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 348
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 353
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b()I

    move-result v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 355
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 356
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 357
    invoke-interface {p1, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 348
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 365
    :cond_2
    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 72
    const-string v1, "sid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/eqa;->c:Ljava/lang/String;

    .line 75
    const-string v1, "cid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/eqa;->d:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Ldxoptimizer/eqa;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/eqa;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-static {}, Ldxoptimizer/eqm;->a()Ldxoptimizer/eqm;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eqa;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ldxoptimizer/eqm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldxoptimizer/eqa;->i:Ljava/util/List;

    .line 83
    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 86
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    const-string v2, "control"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    new-instance v0, Ldxoptimizer/eqp;

    invoke-direct {v0, v1}, Ldxoptimizer/eqp;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ldxoptimizer/eqa;->e:Ldxoptimizer/eqp;

    .line 138
    :goto_0
    const/4 v0, 0x1

    .line 142
    :goto_1
    return v0

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    new-instance v1, Ldxoptimizer/emx;

    invoke-direct {v1, v0}, Ldxoptimizer/emx;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Ldxoptimizer/eqa;->f:Ldxoptimizer/emx;

    .line 100
    :cond_2
    if-eqz v5, :cond_3

    .line 101
    invoke-static {}, Ldxoptimizer/eqm;->a()Ldxoptimizer/eqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/eqm;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 103
    sget-object v0, Ldxoptimizer/eqa;->a:Ldxoptimizer/eqq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lasttime request\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 105
    const-string v4, "wheel"

    iget-object v6, p0, Ldxoptimizer/eqa;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/eqa;->a(JLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eqa;->h:Ljava/util/List;

    .line 108
    invoke-direct {p0, v5}, Ldxoptimizer/eqa;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eqa;->j:Ljava/util/List;

    .line 111
    invoke-static {}, Ldxoptimizer/eri;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Ldxoptimizer/eqa;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/eqa;->a(JLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-direct {p0, p1, v0}, Ldxoptimizer/eqa;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    const-string v4, "own"

    iget-object v6, p0, Ldxoptimizer/eqa;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/eqa;->a(JLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-direct {p0, p1, v1}, Ldxoptimizer/eqa;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 126
    iget-object v2, p0, Ldxoptimizer/eqa;->f:Ldxoptimizer/emx;

    invoke-direct {p0, v2, v0, v1}, Ldxoptimizer/eqa;->a(Ldxoptimizer/emx;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eqa;->g:Ljava/util/List;

    .line 130
    iget-object v0, p0, Ldxoptimizer/eqa;->f:Ldxoptimizer/emx;

    iget-object v1, p0, Ldxoptimizer/eqa;->g:Ljava/util/List;

    invoke-direct {p0, v1}, Ldxoptimizer/eqa;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/emx;->a(I)V

    .line 132
    invoke-static {}, Ldxoptimizer/eqm;->a()Ldxoptimizer/eqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/eqm;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Ldxoptimizer/eqa;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_3
    :try_start_1
    sget-object v0, Ldxoptimizer/eqa;->a:Ldxoptimizer/eqq;

    const-string v1, "There is no ad response or error response."

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 378
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 380
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 385
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    return-object v1
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/eqa;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ldxoptimizer/eqa;

    invoke-direct {v0}, Ldxoptimizer/eqa;-><init>()V

    .line 45
    invoke-direct {v0, p1, p2}, Ldxoptimizer/eqa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Ldxoptimizer/eqa;->a:Ldxoptimizer/eqq;

    const-string v2, "Ad/Error response is ok."

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ldxoptimizer/eqa;->c:Ljava/lang/String;

    return-object v0
.end method

.method b()Ldxoptimizer/eqp;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ldxoptimizer/eqa;->e:Ldxoptimizer/eqp;

    return-object v0
.end method

.method c()Ldxoptimizer/emx;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Ldxoptimizer/eqa;->f:Ldxoptimizer/emx;

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ldxoptimizer/eqa;->g:Ljava/util/List;

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Ldxoptimizer/eqa;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Ldxoptimizer/eqa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 428
    iget-object v2, p0, Ldxoptimizer/eqa;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eqa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 431
    iget-object v2, p0, Ldxoptimizer/eqa;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 434
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eqa;->i:Ljava/util/List;

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ldxoptimizer/eqa;->h:Ljava/util/List;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Ldxoptimizer/eqa;->j:Ljava/util/List;

    return-object v0
.end method
