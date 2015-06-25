.class public Ldxoptimizer/dvj;
.super Ljava/lang/Object;
.source "AppRunMonitorAlarmManager.java"

# interfaces
.implements Ldxoptimizer/aqx;


# static fields
.field private static a:Ldxoptimizer/dvj;

.field private static final e:[Ljava/lang/Integer;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/cbk;

.field private d:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ldxoptimizer/dvw;

.field private j:Z

.field private k:Ldxoptimizer/dvm;

.field private l:Ldxoptimizer/dvr;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;

.field private s:Ldxoptimizer/dun;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/dvj;->e:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v2, p0, Ldxoptimizer/dvj;->d:Ljava/lang/String;

    .line 77
    iput-boolean v1, p0, Ldxoptimizer/dvj;->f:Z

    .line 78
    iput-boolean v1, p0, Ldxoptimizer/dvj;->g:Z

    .line 79
    iput-boolean v0, p0, Ldxoptimizer/dvj;->h:Z

    .line 80
    iput-object v2, p0, Ldxoptimizer/dvj;->i:Ldxoptimizer/dvw;

    .line 81
    iput-boolean v1, p0, Ldxoptimizer/dvj;->j:Z

    .line 84
    iput-boolean v0, p0, Ldxoptimizer/dvj;->m:Z

    .line 87
    iput-boolean v0, p0, Ldxoptimizer/dvj;->o:Z

    .line 88
    iput-boolean v0, p0, Ldxoptimizer/dvj;->p:Z

    .line 89
    iput-boolean v0, p0, Ldxoptimizer/dvj;->q:Z

    .line 96
    new-instance v0, Ldxoptimizer/dvk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dvk;-><init>(Ldxoptimizer/dvj;Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/dvj;->t:Landroid/os/Handler;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    .line 188
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvj;->d:Ljava/lang/String;

    .line 189
    new-instance v0, Ldxoptimizer/cbk;

    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dvj;->c:Ldxoptimizer/cbk;

    .line 190
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dvj;->r:Ljava/util/Map;

    .line 192
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dvm;->a(Landroid/content/Context;)Ldxoptimizer/dvm;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvj;->k:Ldxoptimizer/dvm;

    .line 193
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dvr;->a(Landroid/content/Context;)Ldxoptimizer/dvr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    .line 194
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dun;->a(Landroid/content/Context;)Ldxoptimizer/dun;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvj;->s:Ldxoptimizer/dun;

    .line 195
    return-void
.end method

.method private a(Ljava/lang/String;ZZ)I
    .locals 8

    .prologue
    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 327
    iget-object v5, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    invoke-virtual {v5, p1}, Ldxoptimizer/dvr;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 328
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 329
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 331
    :try_start_0
    const-string v7, "pkgName"

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v7, "pts"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    iget-object v6, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v6}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v6

    const-string v7, "psinf"

    invoke-virtual {v6, v7, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 337
    iget-object v5, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    invoke-virtual {v5, p1}, Ldxoptimizer/dvr;->d(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0, p1, v5}, Ldxoptimizer/dvj;->a(Ljava/lang/String;I)V

    .line 338
    iput-boolean v0, p0, Ldxoptimizer/dvj;->h:Z

    .line 339
    iget-object v5, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v5}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v5

    invoke-virtual {v5}, Ldxoptimizer/dwc;->b()Ljava/util/List;

    move-result-object v5

    .line 340
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 344
    if-lez v6, :cond_1

    .line 345
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 346
    iput v2, v3, Landroid/os/Message;->what:I

    .line 347
    iput v6, v3, Landroid/os/Message;->arg1:I

    .line 348
    if-ne v6, v0, :cond_0

    .line 349
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    iget-object v0, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dvj;->t:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 352
    invoke-direct {p0, p2, p3}, Ldxoptimizer/dvj;->a(ZZ)V

    move v0, v2

    .line 377
    :goto_1
    return v0

    .line 355
    :cond_1
    iget-object v2, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    invoke-virtual {v2}, Ldxoptimizer/dvr;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 356
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 357
    iput v3, v2, Landroid/os/Message;->what:I

    .line 358
    iget-boolean v4, p0, Ldxoptimizer/dvj;->f:Z

    if-nez v4, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    iget-boolean v0, p0, Ldxoptimizer/dvj;->f:Z

    invoke-direct {p0, p2, v0}, Ldxoptimizer/dvj;->a(ZZ)V

    .line 360
    iget-object v0, p0, Ldxoptimizer/dvj;->t:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v3

    .line 364
    goto :goto_1

    :cond_2
    move v0, v1

    .line 358
    goto :goto_2

    .line 366
    :cond_3
    invoke-direct {p0, p2, p3}, Ldxoptimizer/dvj;->b(ZZ)V

    .line 367
    if-eqz p3, :cond_4

    .line 368
    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "ps"

    const-string v3, "sfss"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 372
    :cond_4
    if-eqz p2, :cond_5

    .line 373
    invoke-direct {p0}, Ldxoptimizer/dvj;->g()V

    move v0, v4

    .line 374
    goto :goto_1

    :cond_5
    move v0, v4

    .line 377
    goto :goto_1

    .line 333
    :catch_0
    move-exception v6

    goto/16 :goto_0
.end method

.method static synthetic a(Ldxoptimizer/dvj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dvj;
    .locals 3

    .prologue
    .line 198
    sget-object v0, Ldxoptimizer/dvj;->a:Ldxoptimizer/dvj;

    if-nez v0, :cond_1

    .line 199
    const-class v1, Ldxoptimizer/dvj;

    monitor-enter v1

    .line 200
    :try_start_0
    sget-object v0, Ldxoptimizer/dvj;->a:Ldxoptimizer/dvj;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ldxoptimizer/dvj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/dvj;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dvj;->a:Ldxoptimizer/dvj;

    .line 203
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_1
    sget-object v0, Ldxoptimizer/dvj;->a:Ldxoptimizer/dvj;

    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 524
    new-instance v0, Ldxoptimizer/dvw;

    invoke-direct {v0}, Ldxoptimizer/dvw;-><init>()V

    .line 525
    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ary;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 527
    invoke-virtual {v0, v1}, Ldxoptimizer/dvw;->a(Ljava/lang/String;)V

    .line 529
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dvw;->a(J)V

    .line 530
    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/dvw;->c(Ljava/lang/String;)V

    .line 533
    iget-object v2, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/dvw;->d(Ljava/lang/String;)V

    .line 534
    iget-object v2, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/dvw;->e(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v1}, Ldxoptimizer/aqq;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/dvw;->f(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v1}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dvw;->g(Ljava/lang/String;)V

    .line 538
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    invoke-virtual {v1}, Ldxoptimizer/dvr;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dvw;->a(I)V

    .line 539
    iget-object v1, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    invoke-virtual {v1}, Ldxoptimizer/dvr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dvw;->h(Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    invoke-virtual {v1}, Ldxoptimizer/dvr;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dvw;->b(I)V

    .line 541
    invoke-virtual {v0, p1}, Ldxoptimizer/dvw;->b(Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Ldxoptimizer/dvj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dvw;->c(I)V

    .line 543
    invoke-virtual {v0, p2}, Ldxoptimizer/dvw;->d(I)V

    .line 544
    iput-object v0, p0, Ldxoptimizer/dvj;->i:Ldxoptimizer/dvw;

    .line 548
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 549
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 550
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Ldxoptimizer/dvj;->k:Ldxoptimizer/dvm;

    invoke-virtual {v0, v1}, Ldxoptimizer/dvm;->a(Landroid/os/Message;)V

    .line 552
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 381
    iget-object v0, p0, Ldxoptimizer/dvj;->s:Ldxoptimizer/dun;

    invoke-virtual {v0, v1}, Ldxoptimizer/dun;->a(I)V

    .line 382
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 383
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dvj;->s:Ldxoptimizer/dun;

    invoke-virtual {v0, v1}, Ldxoptimizer/dun;->b(I)V

    .line 385
    :cond_1
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dvj;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldxoptimizer/dvj;->q:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/dvj;)Ldxoptimizer/dvr;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    return-object v0
.end method

.method private b(ZZ)V
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v8, 0x1

    .line 388
    iget-object v1, p0, Ldxoptimizer/dvj;->s:Ldxoptimizer/dun;

    invoke-virtual {v1, v0}, Ldxoptimizer/dun;->a(I)V

    .line 389
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 390
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dwb;->h(Landroid/content/Context;)J

    move-result-wide v2

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 394
    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dus;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dus;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sub-long v2, v4, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    iget-boolean v1, p0, Ldxoptimizer/dvj;->o:Z

    if-nez v1, :cond_1

    .line 397
    const/4 v0, 0x4

    .line 399
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Ldxoptimizer/dwb;->a(Landroid/content/Context;J)V

    .line 400
    iget-object v1, p0, Ldxoptimizer/dvj;->s:Ldxoptimizer/dun;

    invoke-virtual {v1, v0}, Ldxoptimizer/dun;->b(I)V

    .line 402
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "swst"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 404
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 405
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act4"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 408
    return-void
.end method

.method static synthetic b(Ldxoptimizer/dvj;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldxoptimizer/dvj;->j:Z

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Ldxoptimizer/dvj;->a(Ljava/lang/String;)Ldxoptimizer/ccc;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    iget v0, v0, Ldxoptimizer/ccc;->a:I

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/dvj;)Ldxoptimizer/dun;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/dvj;->s:Ldxoptimizer/dun;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/dvj;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldxoptimizer/dvj;->f:Z

    return p1
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dvj;->i:Ldxoptimizer/dvw;

    if-eqz v0, :cond_1

    .line 305
    iget-boolean v0, p0, Ldxoptimizer/dvj;->f:Z

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dvj;->j:Z

    .line 308
    :cond_0
    new-instance v0, Ldxoptimizer/dvw;

    iget-object v1, p0, Ldxoptimizer/dvj;->i:Ldxoptimizer/dvw;

    invoke-direct {v0, v1}, Ldxoptimizer/dvw;-><init>(Ldxoptimizer/dvw;)V

    .line 309
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 310
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 311
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Ldxoptimizer/dvj;->k:Ldxoptimizer/dvm;

    invoke-virtual {v0, v1}, Ldxoptimizer/dvm;->a(Landroid/os/Message;)V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dvj;->h:Z

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/dvj;->i:Ldxoptimizer/dvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_1
    monitor-exit p0

    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Ldxoptimizer/dvj;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldxoptimizer/dvj;->i()V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 502
    iget-object v0, p0, Ldxoptimizer/dvj;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 503
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 504
    :cond_0
    const/4 v0, 0x1

    .line 509
    :goto_0
    iget-object v1, p0, Ldxoptimizer/dvj;->r:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dwc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Ldxoptimizer/dvj;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/dvj;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Ldxoptimizer/dvj;->f:Z

    .line 441
    iput-boolean v0, p0, Ldxoptimizer/dvj;->g:Z

    .line 442
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dvj;->g:Z

    .line 480
    iget-object v0, p0, Ldxoptimizer/dvj;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 481
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Ldxoptimizer/dvj;->s:Ldxoptimizer/dun;

    invoke-virtual {v0}, Ldxoptimizer/dun;->b()V

    .line 591
    iget-object v0, p0, Ldxoptimizer/dvj;->s:Ldxoptimizer/dun;

    invoke-virtual {v0}, Ldxoptimizer/dun;->a()V

    .line 592
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/16 v5, 0xe

    const/16 v6, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 252
    invoke-direct {p0, p1}, Ldxoptimizer/dvj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxoptimizer/dvj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 253
    :goto_0
    iget-object v4, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    invoke-virtual {v4, p1}, Ldxoptimizer/dvr;->d(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    .line 255
    iget-object v4, p0, Ldxoptimizer/dvj;->s:Ldxoptimizer/dun;

    invoke-virtual {v4, v1}, Ldxoptimizer/dun;->a(I)V

    .line 256
    if-eqz v0, :cond_1

    .line 257
    iget-object v4, p0, Ldxoptimizer/dvj;->s:Ldxoptimizer/dun;

    invoke-virtual {v4, v1}, Ldxoptimizer/dun;->b(I)V

    .line 260
    :cond_1
    iget-object v4, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    invoke-virtual {v4, p1}, Ldxoptimizer/dvr;->e(Ljava/lang/String;)I

    move-result v4

    .line 261
    if-ne v4, v5, :cond_3

    .line 262
    invoke-direct {p0, p1, v5}, Ldxoptimizer/dvj;->a(Ljava/lang/String;I)V

    .line 263
    invoke-direct {p0, v0, p2}, Ldxoptimizer/dvj;->a(ZZ)V

    move v1, v2

    .line 297
    :goto_1
    return v1

    .line 252
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :cond_3
    if-ne v4, v6, :cond_4

    .line 266
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 267
    iput v2, v1, Landroid/os/Message;->what:I

    .line 268
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    iget-object v3, p0, Ldxoptimizer/dvj;->t:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 270
    invoke-direct {p0, p1, v6}, Ldxoptimizer/dvj;->a(Ljava/lang/String;I)V

    .line 271
    invoke-direct {p0, v0, p2}, Ldxoptimizer/dvj;->a(ZZ)V

    move v1, v2

    .line 272
    goto :goto_1

    .line 275
    :cond_4
    iget-object v2, p0, Ldxoptimizer/dvj;->c:Ldxoptimizer/cbk;

    invoke-virtual {v2}, Ldxoptimizer/cbk;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 276
    invoke-direct {p0, p1}, Ldxoptimizer/dvj;->c(Ljava/lang/String;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 297
    :cond_5
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/dvj;->a(Ljava/lang/String;ZZ)I

    move-result v1

    goto :goto_1

    .line 278
    :sswitch_0
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/cbe;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 280
    iput v1, v0, Landroid/os/Message;->what:I

    .line 281
    iget-object v2, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    invoke-virtual {v2}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    :cond_6
    iget-object v2, p0, Ldxoptimizer/dvj;->t:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 288
    :sswitch_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 289
    iput v3, v0, Landroid/os/Message;->what:I

    .line 290
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    iget-object v1, p0, Ldxoptimizer/dvj;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v1, v3

    .line 292
    goto :goto_1

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Ldxoptimizer/ccc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    sget-object v1, Ldxoptimizer/dvj;->e:[Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Ldxoptimizer/ccd;->a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 429
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 431
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 518
    iput-boolean v1, p0, Ldxoptimizer/dvj;->j:Z

    .line 519
    iget-object v0, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    invoke-virtual {v0}, Ldxoptimizer/dvr;->d()V

    .line 520
    invoke-direct {p0, v1, v1}, Ldxoptimizer/dvj;->b(ZZ)V

    .line 521
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Ldxoptimizer/dvj;->i:Ldxoptimizer/dvw;

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 467
    :cond_0
    new-instance v0, Ldxoptimizer/dvw;

    iget-object v1, p0, Ldxoptimizer/dvj;->i:Ldxoptimizer/dvw;

    invoke-direct {v0, v1}, Ldxoptimizer/dvw;-><init>(Ldxoptimizer/dvw;)V

    .line 468
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 469
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 470
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 471
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 472
    iget-object v0, p0, Ldxoptimizer/dvj;->k:Ldxoptimizer/dvm;

    invoke-virtual {v0, v1}, Ldxoptimizer/dvm;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 595
    iget-boolean v0, p0, Ldxoptimizer/dvj;->h:Z

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Ldxoptimizer/dvj;->t:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 598
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/dvj;->m:Z

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dvj;->f:Z

    .line 453
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/dvj;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldxoptimizer/dvj;->m:Z

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    invoke-virtual {v0}, Ldxoptimizer/dvr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-boolean v0, p0, Ldxoptimizer/dvj;->j:Z

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/dvj;->a(ZZ)V

    .line 457
    iget-object v0, p0, Ldxoptimizer/dvj;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 458
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldxoptimizer/dvj;->a(I)V

    .line 462
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dvj;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    return-void

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 3

    .prologue
    .line 486
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 487
    :goto_0
    if-eqz v0, :cond_1

    .line 488
    invoke-direct {p0}, Ldxoptimizer/dvj;->h()V

    .line 490
    :cond_1
    if-nez v0, :cond_2

    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 492
    :cond_2
    check-cast p1, Ldxoptimizer/aqu;

    .line 493
    iget-object v0, p0, Ldxoptimizer/dvj;->l:Ldxoptimizer/dvr;

    iget v1, p1, Ldxoptimizer/aqu;->c:I

    iget-object v2, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/dvr;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Ldxoptimizer/dvj;->t:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 497
    :cond_3
    return-void

    .line 486
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Ldxoptimizer/dvj;->q:Z

    .line 515
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dvj;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    iget-boolean v1, p0, Ldxoptimizer/dvj;->q:Z

    if-nez v1, :cond_0

    .line 216
    invoke-direct {p0}, Ldxoptimizer/dvj;->d()V

    .line 217
    invoke-direct {p0}, Ldxoptimizer/dvj;->i()V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p0, Ldxoptimizer/dvj;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    iget-object v1, p0, Ldxoptimizer/dvj;->n:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    iput-object p2, p0, Ldxoptimizer/dvj;->n:Ljava/lang/String;

    .line 224
    iput-boolean v0, p0, Ldxoptimizer/dvj;->h:Z

    .line 225
    invoke-direct {p0}, Ldxoptimizer/dvj;->i()V

    .line 231
    :cond_3
    :goto_1
    iget-boolean v1, p0, Ldxoptimizer/dvj;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldxoptimizer/dvj;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    iput-boolean v0, p0, Ldxoptimizer/dvj;->q:Z

    .line 233
    if-eqz p3, :cond_0

    .line 234
    invoke-direct {p0}, Ldxoptimizer/dvj;->i()V

    goto :goto_0

    .line 228
    :cond_4
    iput-object p2, p0, Ldxoptimizer/dvj;->n:Ljava/lang/String;

    goto :goto_1

    .line 238
    :cond_5
    invoke-direct {p0}, Ldxoptimizer/dvj;->d()V

    .line 239
    iput-boolean v0, p0, Ldxoptimizer/dvj;->m:Z

    .line 240
    invoke-virtual {p0, p2, p3}, Ldxoptimizer/dvj;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 241
    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ldxoptimizer/dvj;->f:Z

    if-nez v1, :cond_0

    .line 242
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 570
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 571
    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08079d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 578
    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08079b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 580
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    const-string v1, "extra.pkg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string v1, "extra.from_notification"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    iget-object v1, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 584
    iget-object v0, p0, Ldxoptimizer/dvj;->b:Landroid/content/Context;

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v7, 0x34

    const/16 v8, 0x10

    move-object v4, v3

    invoke-static/range {v0 .. v8}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 555
    iput-boolean p1, p0, Ldxoptimizer/dvj;->m:Z

    .line 556
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 559
    iget-boolean v0, p0, Ldxoptimizer/dvj;->m:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 562
    iput-boolean p1, p0, Ldxoptimizer/dvj;->p:Z

    .line 563
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Ldxoptimizer/dvj;->p:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 605
    iput-boolean p1, p0, Ldxoptimizer/dvj;->o:Z

    .line 606
    return-void
.end method
