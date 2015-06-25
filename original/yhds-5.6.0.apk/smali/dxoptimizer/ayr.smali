.class public Ldxoptimizer/ayr;
.super Ljava/lang/Object;
.source "NaiveBayesianTextSpamFilter.java"

# interfaces
.implements Ldxoptimizer/ayv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Z

.field private static j:Ldxoptimizer/ayr;


# instance fields
.field private b:I

.field private c:I

.field private d:D

.field private e:D

.field private f:D

.field private g:I

.field private h:Ldxoptimizer/bk;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/ayr;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x90

    iput v0, p0, Ldxoptimizer/ayr;->b:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ayr;->c:I

    .line 44
    const-wide v0, 0x3fed1eb851eb851fL    # 0.91

    iput-wide v0, p0, Ldxoptimizer/ayr;->d:D

    .line 45
    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    iput-wide v0, p0, Ldxoptimizer/ayr;->e:D

    .line 46
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Ldxoptimizer/ayr;->f:D

    .line 49
    new-instance v0, Ldxoptimizer/bk;

    invoke-direct {v0}, Ldxoptimizer/bk;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ayr;->h:Ldxoptimizer/bk;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ayr;->i:Landroid/content/Context;

    .line 56
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/ayr;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-boolean v1, Ldxoptimizer/ayr;->a:Z

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "NaiveBayesianTextSpamFilter"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(DI)D
    .locals 11

    .prologue
    .line 406
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v6, p1, v0

    .line 407
    neg-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    .line 409
    const/4 v0, 0x1

    move-wide v4, v2

    :goto_0
    div-int/lit8 v1, p3, 0x2

    if-ge v0, v1, :cond_0

    .line 410
    int-to-double v8, v0

    div-double v8, v6, v8

    mul-double/2addr v2, v8

    .line 411
    add-double/2addr v4, v2

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/Map;)D
    .locals 20

    .prologue
    .line 328
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v14

    .line 329
    const/4 v2, 0x2

    if-ge v14, v2, :cond_0

    .line 330
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldxoptimizer/ayr;->f:D

    .line 356
    :goto_0
    return-wide v2

    .line 332
    :cond_0
    const-wide/16 v10, 0x0

    .line 333
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 334
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 335
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 337
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    sub-double v16, v16, v18

    add-double v12, v12, v16

    .line 338
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v2

    mul-double v8, v8, v16

    .line 339
    mul-double/2addr v10, v2

    .line 340
    const-wide v2, 0x16687e92154ef7acL    # 1.0E-200

    cmpg-double v2, v8, v2

    if-gez v2, :cond_3

    .line 341
    invoke-static {v8, v9}, Ldxoptimizer/ayr;->a(D)Ldxoptimizer/ayt;

    move-result-object v2

    .line 342
    iget-wide v8, v2, Ldxoptimizer/ayt;->b:D

    .line 343
    iget v2, v2, Ldxoptimizer/ayt;->a:I

    int-to-double v2, v2

    add-double/2addr v2, v4

    .line 345
    :goto_2
    const-wide v4, 0x16687e92154ef7acL    # 1.0E-200

    cmpg-double v4, v10, v4

    if-gez v4, :cond_2

    .line 346
    invoke-static {v10, v11}, Ldxoptimizer/ayr;->a(D)Ldxoptimizer/ayt;

    move-result-object v4

    .line 347
    iget-wide v10, v4, Ldxoptimizer/ayt;->b:D

    .line 348
    iget v4, v4, Ldxoptimizer/ayt;->a:I

    int-to-double v4, v4

    add-double/2addr v4, v6

    move-wide v6, v10

    :goto_3
    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 350
    goto :goto_1

    .line 351
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 353
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    mul-double/2addr v2, v8

    mul-int/lit8 v8, v14, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Ldxoptimizer/ayr;->a(DI)D

    move-result-wide v2

    sub-double v2, v6, v2

    .line 354
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    mul-double/2addr v4, v8

    mul-int/lit8 v8, v14, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v8}, Ldxoptimizer/ayr;->a(DI)D

    move-result-wide v4

    sub-double v4, v6, v4

    .line 355
    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 356
    goto/16 :goto_0

    :cond_2
    move-wide v4, v6

    move-wide v6, v10

    goto :goto_3

    :cond_3
    move-wide v2, v4

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 310
    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldxoptimizer/azc;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 313
    :cond_0
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/ayr;
    .locals 2

    .prologue
    .line 65
    const-class v1, Ldxoptimizer/ayr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/ayr;->j:Ldxoptimizer/ayr;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ldxoptimizer/ayr;

    invoke-direct {v0, p0}, Ldxoptimizer/ayr;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/ayr;->j:Ldxoptimizer/ayr;

    .line 68
    :cond_0
    sget-object v0, Ldxoptimizer/ayr;->j:Ldxoptimizer/ayr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(D)Ldxoptimizer/ayt;
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 360
    new-instance v10, Ldxoptimizer/ayt;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Ldxoptimizer/ayt;-><init>(Ldxoptimizer/ays;)V

    .line 361
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 365
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    add-double v2, p0, p0

    cmpl-double v1, v2, p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    iput v0, v10, Ldxoptimizer/ayt;->a:I

    .line 369
    iput-wide p0, v10, Ldxoptimizer/ayt;->b:D

    .line 402
    :goto_0
    return-object v10

    .line 372
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    move v8, v9

    .line 373
    :goto_1
    const/16 v0, 0x34

    shr-long v0, v4, v0

    const-wide/16 v2, 0x7ff

    and-long/2addr v0, v2

    long-to-int v2, v0

    .line 374
    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, v4

    .line 376
    if-nez v2, :cond_3

    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 385
    :goto_2
    add-int/lit16 v2, v2, -0x433

    .line 386
    long-to-double v4, v0

    move-wide v11, v0

    move-wide v0, v4

    move v4, v2

    move-wide v2, v11

    .line 389
    :goto_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v6

    if-lez v5, :cond_4

    .line 390
    shr-long/2addr v2, v9

    .line 391
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v0, v6

    .line 392
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v0, v6

    goto :goto_3

    :cond_2
    move v8, v0

    .line 372
    goto :goto_1

    .line 379
    :cond_3
    const-wide/high16 v4, 0x10000000000000L

    or-long/2addr v0, v4

    goto :goto_2

    .line 395
    :cond_4
    if-eqz v8, :cond_5

    .line 396
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    .line 399
    :cond_5
    iput v4, v10, Ldxoptimizer/ayt;->a:I

    .line 400
    iput-wide v0, v10, Ldxoptimizer/ayt;->b:D

    goto :goto_0
.end method

.method private a(Ljava/util/Set;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 317
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    iget-object v1, p0, Ldxoptimizer/ayr;->h:Ldxoptimizer/bk;

    invoke-virtual {v1, v0}, Ldxoptimizer/bk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 320
    if-eqz v1, :cond_0

    .line 321
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 324
    :cond_1
    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 263
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Ldxoptimizer/ayr;->b:I

    if-lt v0, v1, :cond_3

    .line 265
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ldxoptimizer/azc;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, p1, v1}, Ldxoptimizer/ayr;->a(Ljava/lang/String;I)I

    move-result v1

    .line 267
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 273
    :cond_0
    const/4 v2, 0x0

    .line 274
    iget v1, p0, Ldxoptimizer/ayr;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v5, v1

    :goto_1
    if-lez v5, :cond_4

    .line 275
    sub-int v1, v0, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 277
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 280
    iget-object v7, p0, Ldxoptimizer/ayr;->h:Ldxoptimizer/bk;

    invoke-virtual {v7, v1}, Ldxoptimizer/bk;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v1

    move v1, v3

    .line 286
    :goto_2
    if-eqz v2, :cond_2

    .line 287
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 288
    goto :goto_0

    .line 274
    :cond_1
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_1

    .line 290
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 293
    :cond_3
    return-object v6

    :cond_4
    move v1, v4

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 248
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 249
    iget-object v1, p0, Ldxoptimizer/ayr;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldxoptimizer/azo;->a(Landroid/content/Context;I)Ldxoptimizer/azo;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldxoptimizer/azo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Ldxoptimizer/azc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    :cond_0
    invoke-direct {p0, v1}, Ldxoptimizer/ayr;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-direct {p0, p1, p2, v1}, Ldxoptimizer/ayr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 259
    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v3, 0x0

    .line 151
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const/high16 v3, 0x100000

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 153
    new-instance v3, Ldxoptimizer/ayy;

    sget-object v4, Ldxoptimizer/ayy;->a:[B

    invoke-direct {v3, v2, v4}, Ldxoptimizer/ayy;-><init>(Ljava/io/InputStream;[B)V

    invoke-direct {p0, v3}, Ldxoptimizer/ayr;->b(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 170
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 157
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 158
    sget-boolean v3, Ldxoptimizer/ayr;->a:Z

    if-eqz v3, :cond_0

    .line 159
    const-string v3, "NaiveBayesianTextSpamFilter"

    const-string v4, "input stream is not encrypted, read without decrypting"

    invoke-static {v3, v4}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :cond_0
    :try_start_3
    invoke-direct {p0, v2}, Ldxoptimizer/ayr;->b(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :goto_2
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_4
    sget-boolean v0, Ldxoptimizer/ayr;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "NaiveBayesianTextSpamFilter"

    const-string v3, "bad input file format"

    invoke-static {v0, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 156
    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-wide v0, p0, Ldxoptimizer/ayr;->f:D

    .line 244
    :cond_0
    :goto_0
    return-wide v0

    .line 231
    :cond_1
    invoke-static {p1}, Ldxoptimizer/avl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-direct {p0, p1, v0, v2}, Ldxoptimizer/ayr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Ldxoptimizer/ayr;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    .line 235
    invoke-direct {p0, v3}, Ldxoptimizer/ayr;->a(Ljava/util/Map;)D

    move-result-wide v0

    .line 236
    sget-boolean v4, Ldxoptimizer/ayr;->a:Z

    if-eqz v4, :cond_0

    .line 237
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 239
    const-string v3, "p"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v3, "NaiveBayesianTextSpamFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "body: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\texplain: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\tcutOff[spamCutOff: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldxoptimizer/ayr;->d:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hamCutOff: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldxoptimizer/ayr;->e:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 297
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 299
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "N:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    :goto_0
    invoke-static {p3}, Ldxoptimizer/azc;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 306
    return-object v0

    .line 302
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

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Ldxoptimizer/ayr;->a()Z

    .line 145
    return-void
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 9

    .prologue
    .line 174
    const/4 v2, 0x0

    .line 176
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 178
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, p0, Ldxoptimizer/ayr;->e:D

    .line 179
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, p0, Ldxoptimizer/ayr;->d:D

    .line 180
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 181
    const v3, 0x7a120

    if-gt v2, v3, :cond_0

    if-gez v2, :cond_2

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad input file format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :goto_0
    :try_start_2
    sget-boolean v2, Ldxoptimizer/ayr;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :cond_1
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 224
    :goto_1
    return-void

    .line 184
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 185
    new-array v4, v3, [B

    .line 186
    if-ltz v3, :cond_3

    const/high16 v5, 0xa00000

    if-le v3, v5, :cond_4

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad input file format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    throw v0

    .line 189
    :cond_4
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    .line 190
    sget-boolean v6, Ldxoptimizer/ayr;->a:Z

    if-eqz v6, :cond_5

    .line 191
    const-string v6, "NaiveBayesianTextSpamFilter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " expected: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_5
    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 194
    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 195
    array-length v4, v3

    if-eq v4, v2, :cond_6

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad input file format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_6
    iput v0, p0, Ldxoptimizer/ayr;->g:I

    .line 199
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 200
    array-length v4, v3

    .line 201
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_7

    .line 202
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 203
    aget-object v6, v3, v0

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Ldxoptimizer/ayr;->b:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Ldxoptimizer/ayr;->b:I

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Ldxoptimizer/ayr;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Ldxoptimizer/ayr;->c:I

    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 208
    :cond_7
    iget-object v0, p0, Ldxoptimizer/ayr;->h:Ldxoptimizer/bk;

    invoke-virtual {v0}, Ldxoptimizer/bk;->clear()V

    .line 209
    iget-object v0, p0, Ldxoptimizer/ayr;->h:Ldxoptimizer/bk;

    invoke-virtual {v0, v4}, Ldxoptimizer/bk;->a(I)V

    .line 210
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 213
    iget-object v4, p0, Ldxoptimizer/ayr;->h:Ldxoptimizer/bk;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Ldxoptimizer/bk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 216
    sget-boolean v0, Ldxoptimizer/ayr;->a:Z

    if-eqz v0, :cond_9

    .line 217
    const-string v0, "NaiveBayesianTextSpamFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decoded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/ayr;->h:Ldxoptimizer/bk;

    invoke-virtual {v3}, Ldxoptimizer/bk;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " kw"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :cond_9
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 219
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ayr;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    .line 80
    iget-wide v4, p0, Ldxoptimizer/ayr;->d:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    move v0, v1

    .line 90
    :goto_0
    sget-boolean v2, Ldxoptimizer/ayr;->a:Z

    if-eqz v2, :cond_1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    const-string v2, "13718992207"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "13285159547"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "18811046718"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "18611641824"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "18611907254"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "15001128378"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "18611823820"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 104
    :cond_1
    new-instance v1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    const/16 v2, 0x34

    invoke-direct {v1, v0, v2}, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;-><init>(II)V

    return-object v1

    .line 82
    :cond_2
    iget-wide v4, p0, Ldxoptimizer/ayr;->e:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_3

    .line 83
    const/4 v0, 0x3

    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a()Z
    .locals 9

    .prologue
    .line 108
    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldxoptimizer/ayr;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ye_antispam"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ye_model.db"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    sget-boolean v4, Ldxoptimizer/ayr;->a:Z

    if-eqz v4, :cond_0

    .line 115
    const-string v4, "NaiveBayesianTextSpamFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load kw db from:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Ldxoptimizer/ayr;->a(Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    move v0, v1

    .line 131
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 132
    sget-boolean v1, Ldxoptimizer/ayr;->a:Z

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "NaiveBayesianTextSpamFilter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kw init complete,time used(ms):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    :cond_1
    :goto_1
    return v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    sget-boolean v4, Ldxoptimizer/ayr;->a:Z

    if-eqz v4, :cond_2

    .line 121
    const-string v4, "NaiveBayesianTextSpamFilter"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ayr;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "model.db"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/ayr;->a(Ljava/io/InputStream;)Z

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    sget-boolean v0, Ldxoptimizer/ayr;->a:Z

    if-eqz v0, :cond_4

    .line 127
    const-string v0, "NaiveBayesianTextSpamFilter"

    const-string v4, "load kw db from assets/model.db"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_4
    iget-object v0, p0, Ldxoptimizer/ayr;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "model.db"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/ayr;->a(Ljava/io/InputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 136
    :goto_2
    sget-boolean v2, Ldxoptimizer/ayr;->a:Z

    if-eqz v2, :cond_1

    .line 137
    const-string v2, "NaiveBayesianTextSpamFilter"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 135
    :catch_2
    move-exception v1

    goto :goto_2
.end method
