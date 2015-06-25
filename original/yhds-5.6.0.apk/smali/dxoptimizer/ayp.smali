.class public Ldxoptimizer/ayp;
.super Ljava/lang/Object;
.source "BayesianTextClassifier.java"

# interfaces
.implements Ldxoptimizer/ayu;


# static fields
.field private static final a:Z

.field private static b:Ldxoptimizer/ayp;


# instance fields
.field private c:Ljava/util/List;

.field private d:Ldxoptimizer/bk;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:D

.field private j:Landroid/content/Context;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/ayp;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ayp;->c:Ljava/util/List;

    .line 55
    new-instance v0, Ldxoptimizer/bk;

    invoke-direct {v0}, Ldxoptimizer/bk;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ayp;->d:Ldxoptimizer/bk;

    .line 57
    const/16 v0, 0x90

    iput v0, p0, Ldxoptimizer/ayp;->f:I

    .line 58
    iput v2, p0, Ldxoptimizer/ayp;->g:I

    .line 59
    const/16 v0, 0xa

    iput v0, p0, Ldxoptimizer/ayp;->h:I

    .line 60
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Ldxoptimizer/ayp;->i:D

    .line 62
    iput-boolean v2, p0, Ldxoptimizer/ayp;->k:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ayp;->j:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Ldxoptimizer/ayp;->a()Z

    .line 67
    return-void
.end method

.method private a(IIID)D
    .locals 4

    .prologue
    .line 389
    int-to-double v0, p1

    int-to-double v2, p3

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    add-int v2, p2, p3

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 438
    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldxoptimizer/azc;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 441
    :cond_0
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method private a([D)I
    .locals 6

    .prologue
    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    .line 223
    aget-wide v2, p1, v1

    .line 224
    const/4 v0, 0x1

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 225
    aget-wide v4, p1, v0

    cmpl-double v4, v4, v2

    if-lez v4, :cond_0

    .line 226
    aget-wide v2, p1, v0

    move v1, v0

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/ayf;
    .locals 16

    .prologue
    .line 138
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldxoptimizer/ayp;->k:Z

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    :cond_0
    sget-object v4, Ldxoptimizer/ayf;->a:Ldxoptimizer/ayf;

    .line 162
    :cond_1
    :goto_0
    return-object v4

    .line 141
    :cond_2
    invoke-direct/range {p0 .. p2}, Ldxoptimizer/ayp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v5

    .line 142
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ldxoptimizer/ayp;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 143
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ldxoptimizer/ayp;->a(Ljava/util/List;)[D

    move-result-object v6

    .line 144
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldxoptimizer/ayp;->a([D)I

    move-result v7

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/ayp;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/ayf;

    .line 146
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x3

    if-ge v4, v8, :cond_4

    .line 148
    sget-object v2, Ldxoptimizer/ayf;->a:Ldxoptimizer/ayf;

    move-object v4, v2

    .line 150
    :goto_1
    sget-boolean v2, Ldxoptimizer/ayp;->a:Z

    if-eqz v2, :cond_1

    .line 151
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 152
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/ayq;

    .line 154
    const-string v10, "%s:%f"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ldxoptimizer/ayq;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v2}, Ldxoptimizer/ayq;->a()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_3
    const-string v2, "category"

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v2, "tokens"

    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v2, "score"

    aget-wide v6, v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v2, "explain"

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v2, "BayesianTextClassifier"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "body: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\texplain: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v4, v2

    goto/16 :goto_1
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/ayp;
    .locals 2

    .prologue
    .line 70
    const-class v1, Ldxoptimizer/ayp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/ayp;->b:Ldxoptimizer/ayp;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ldxoptimizer/ayp;

    invoke-direct {v0, p0}, Ldxoptimizer/ayp;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/ayp;->b:Ldxoptimizer/ayp;

    .line 73
    :cond_0
    sget-object v0, Ldxoptimizer/ayp;->b:Ldxoptimizer/ayp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "N:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :goto_0
    invoke-static {p3}, Ldxoptimizer/azc;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    return-object v0

    .line 430
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "N:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "EMPTY"

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object v0

    .line 262
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 263
    if-eqz v3, :cond_0

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 266
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 267
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 268
    new-instance v6, Ldxoptimizer/ayf;

    invoke-direct {v6}, Ldxoptimizer/ayf;-><init>()V

    .line 269
    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldxoptimizer/ayf;->a(Ljava/lang/String;)V

    .line 270
    const-string v7, "desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldxoptimizer/ayf;->b(Ljava/lang/String;)V

    .line 271
    const-string v7, "count"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ldxoptimizer/ayf;->a(I)V

    .line 272
    const-string v7, "prob"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ldxoptimizer/ayf;->a(D)V

    .line 273
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 275
    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    sget-boolean v2, Ldxoptimizer/ayp;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 179
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v0, p0, Ldxoptimizer/ayp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move v2, v1

    .line 181
    :goto_0
    if-ge v2, v12, :cond_0

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v0, p0, Ldxoptimizer/ayp;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ayf;

    .line 184
    new-instance v4, Ldxoptimizer/ayq;

    invoke-virtual {v0}, Ldxoptimizer/ayf;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ldxoptimizer/ayf;->b()D

    move-result-wide v6

    invoke-direct {v4, v5, v0, v6, v7}, Ldxoptimizer/ayq;-><init>(Ljava/lang/String;Ldxoptimizer/ayf;D)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 188
    iget-object v0, p0, Ldxoptimizer/ayp;->d:Ldxoptimizer/bk;

    invoke-virtual {v0, v6}, Ldxoptimizer/bk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v7, v0

    check-cast v7, [F

    .line 189
    if-nez v7, :cond_2

    .line 190
    sget-boolean v0, Ldxoptimizer/ayp;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "BayesianTextClassifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing token feature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v10, v1

    .line 193
    :goto_2
    if-ge v10, v12, :cond_1

    .line 194
    iget-object v0, p0, Ldxoptimizer/ayp;->c:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldxoptimizer/ayf;

    .line 195
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 197
    if-eqz v7, :cond_3

    .line 198
    aget v0, v7, v10

    float-to-double v2, v0

    .line 202
    :goto_3
    new-instance v0, Ldxoptimizer/ayq;

    invoke-direct {v0, v6, v8, v2, v3}, Ldxoptimizer/ayq;-><init>(Ljava/lang/String;Ldxoptimizer/ayf;D)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v8}, Ldxoptimizer/ayf;->a()I

    move-result v2

    iget v3, p0, Ldxoptimizer/ayp;->h:I

    iget-wide v4, p0, Ldxoptimizer/ayp;->i:D

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ayp;->a(IIID)D

    move-result-wide v2

    goto :goto_3

    .line 205
    :cond_4
    return-object v11
.end method

.method private a(Ljava/util/List;)[D
    .locals 10

    .prologue
    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 210
    new-array v3, v2, [D

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ayq;

    .line 214
    aget-wide v6, v3, v1

    invoke-virtual {v0}, Ldxoptimizer/ayq;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    aput-wide v6, v3, v1

    goto :goto_1

    .line 211
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    return-object v3
.end method

.method private b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 393
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 395
    :goto_0
    iget v1, p0, Ldxoptimizer/ayp;->f:I

    if-lt v0, v1, :cond_3

    .line 396
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ldxoptimizer/azc;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, p1, v1}, Ldxoptimizer/ayp;->a(Ljava/lang/String;I)I

    move-result v1

    .line 398
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 404
    :cond_0
    const/4 v2, 0x0

    .line 405
    iget v1, p0, Ldxoptimizer/ayp;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v5, v1

    :goto_1
    if-lez v5, :cond_4

    .line 406
    sub-int v1, v0, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 408
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 409
    iget-object v7, p0, Ldxoptimizer/ayp;->d:Ldxoptimizer/bk;

    invoke-virtual {v7, v1}, Ldxoptimizer/bk;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v1

    move v1, v3

    .line 415
    :goto_2
    if-eqz v2, :cond_2

    .line 416
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 417
    goto :goto_0

    .line 405
    :cond_1
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_1

    .line 419
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 422
    :cond_3
    return-object v6

    :cond_4
    move v1, v4

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 167
    iget-object v1, p0, Ldxoptimizer/ayp;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldxoptimizer/azo;->a(Landroid/content/Context;I)Ldxoptimizer/azo;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldxoptimizer/azo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Ldxoptimizer/azc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    :cond_0
    invoke-static {p1}, Ldxoptimizer/azc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-direct {p0, v1}, Ldxoptimizer/ayp;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-direct {p0, p1, v2, v1}, Ldxoptimizer/ayp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    return-object v0
.end method

.method private c(Ljava/io/InputStream;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v3, 0x0

    .line 238
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    const/high16 v3, 0x100000

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 240
    invoke-virtual {p0, v2}, Ldxoptimizer/ayp;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 254
    :goto_0
    return v0

    .line 242
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 243
    :goto_1
    :try_start_2
    sget-boolean v3, Ldxoptimizer/ayp;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "BayesianTextClassifier"

    const-string v4, "input stream is not encrypted, read without decrypting"

    invoke-static {v3, v4}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :try_start_3
    invoke-virtual {p0, v2}, Ldxoptimizer/ayp;->b(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :goto_2
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :try_start_4
    sget-boolean v0, Ldxoptimizer/ayp;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "BayesianTextClassifier"

    const-string v3, "bad input file format"

    invoke-static {v0, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 252
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 242
    :catch_2
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Ldxoptimizer/ayf;
    .locals 3

    .prologue
    .line 78
    if-eqz p1, :cond_2

    .line 82
    sget-boolean v0, Ldxoptimizer/ayp;->a:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "BayesianTextClassifier"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    const-string v1, "13285159547"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    const-string v1, "18811046718"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    const-string v1, "18611641824"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    const-string v1, "15001128378"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    const-string v1, "18611823820"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ldxoptimizer/ayf;

    const-string v1, "cheat"

    const-string v2, "\u8bc8\u9a97"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ayf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldxoptimizer/ayp;->a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/ayf;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Ldxoptimizer/ayf;->a:Ldxoptimizer/ayf;

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 296
    iput-boolean v3, p0, Ldxoptimizer/ayp;->k:Z

    .line 297
    const/4 v2, 0x0

    .line 299
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 300
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Ldxoptimizer/ayp;->e:I

    .line 301
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 302
    const v2, 0x7a120

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_2

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad input file format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    :goto_0
    :try_start_2
    sget-boolean v2, Ldxoptimizer/ayp;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    :cond_1
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 347
    :goto_1
    return-void

    .line 305
    :cond_2
    :try_start_3
    new-array v2, v0, [B

    .line 306
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    .line 307
    if-eq v4, v0, :cond_3

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad file format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    throw v0

    .line 310
    :cond_3
    :try_start_4
    iget-object v0, p0, Ldxoptimizer/ayp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 312
    invoke-direct {p0, v0}, Ldxoptimizer/ayp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 314
    iget-object v2, p0, Ldxoptimizer/ayp;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 317
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 318
    if-ltz v2, :cond_5

    const/high16 v4, 0xa00000

    if-le v2, v4, :cond_6

    .line 319
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad input file format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_6
    new-array v2, v2, [B

    .line 322
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 323
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 324
    array-length v2, v4

    if-eq v2, v0, :cond_7

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad file format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_7
    iget-object v0, p0, Ldxoptimizer/ayp;->d:Ldxoptimizer/bk;

    invoke-virtual {v0}, Ldxoptimizer/bk;->clear()V

    .line 328
    iget-object v0, p0, Ldxoptimizer/ayp;->d:Ldxoptimizer/bk;

    array-length v2, v4

    invoke-virtual {v0, v2}, Ldxoptimizer/bk;->a(I)V

    .line 329
    array-length v5, v4

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_9

    aget-object v6, v4, v2

    .line 330
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iget v7, p0, Ldxoptimizer/ayp;->f:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ayp;->f:I

    .line 331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iget v7, p0, Ldxoptimizer/ayp;->g:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ayp;->g:I

    .line 332
    iget-object v0, p0, Ldxoptimizer/ayp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 333
    new-array v8, v7, [F

    move v0, v3

    .line 334
    :goto_4
    if-ge v0, v7, :cond_8

    .line 335
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    .line 336
    aput v9, v8, v0

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 338
    :cond_8
    iget-object v0, p0, Ldxoptimizer/ayp;->d:Ldxoptimizer/bk;

    invoke-virtual {v0, v6, v8}, Ldxoptimizer/bk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 340
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ayp;->k:Z

    .line 341
    sget-boolean v0, Ldxoptimizer/ayp;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "BayesianTextClassifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/ayp;->d:Ldxoptimizer/bk;

    invoke-virtual {v3}, Ldxoptimizer/bk;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " words"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    :cond_a
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 342
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 10

    .prologue
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 106
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 107
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ldxoptimizer/ayp;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ye_antispam"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ye_nbc.db"

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    sget-boolean v3, Ldxoptimizer/ayp;->a:Z

    if-eqz v3, :cond_0

    .line 111
    const-string v3, "BayesianTextClassifier"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load nbc db from:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ldxoptimizer/ayp;->c(Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    move v0, v1

    .line 125
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 126
    sget-boolean v1, Ldxoptimizer/ayp;->a:Z

    if-eqz v1, :cond_1

    .line 127
    const-string v1, "BayesianTextClassifier"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nbc init complete,time used(ms):"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :cond_1
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 134
    :goto_1
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_3
    sget-boolean v3, Ldxoptimizer/ayp;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ayp;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "nbc.db"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/ayp;->c(Ljava/io/InputStream;)Z

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    sget-boolean v0, Ldxoptimizer/ayp;->a:Z

    if-eqz v0, :cond_4

    .line 121
    const-string v0, "BayesianTextClassifier"

    const-string v3, "load nbc db from assets/nbc.db"

    invoke-static {v0, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    iget-object v0, p0, Ldxoptimizer/ayp;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "nbc.db"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/ayp;->c(Ljava/io/InputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 130
    :goto_2
    :try_start_4
    sget-boolean v3, Ldxoptimizer/ayp;->a:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :cond_5
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    throw v0

    .line 129
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Ldxoptimizer/ayp;->k:Z

    .line 351
    const/4 v2, 0x0

    .line 353
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ayp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    iget-object v0, p0, Ldxoptimizer/ayp;->d:Ldxoptimizer/bk;

    invoke-virtual {v0}, Ldxoptimizer/bk;->clear()V

    .line 355
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {p0, v0}, Ldxoptimizer/ayp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    iget-object v2, p0, Ldxoptimizer/ayp;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 362
    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 363
    const/4 v0, 0x0

    aget-object v4, v2, v0

    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget v5, p0, Ldxoptimizer/ayp;->f:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ayp;->f:I

    .line 365
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget v5, p0, Ldxoptimizer/ayp;->g:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ayp;->g:I

    .line 367
    array-length v5, v2

    .line 368
    new-array v6, v5, [F

    move v0, v3

    .line 369
    :goto_1
    if-ge v0, v5, :cond_1

    .line 370
    aget-object v7, v2, v0

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 371
    add-int/lit8 v8, v0, -0x1

    aput v7, v6, v8

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 373
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ayp;->d:Ldxoptimizer/bk;

    invoke-virtual {v0, v4, v6}, Ldxoptimizer/bk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/ayp;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    :goto_3
    return-void

    .line 375
    :cond_3
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Ldxoptimizer/ayp;->k:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 381
    :catch_1
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 381
    :catch_2
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 379
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 380
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 384
    :goto_5
    throw v0

    .line 381
    :catch_3
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 379
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 376
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
