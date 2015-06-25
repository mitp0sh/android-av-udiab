.class public Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;
.super Ldxoptimizer/ars;
.source "AuthorityActivity.java"

# interfaces
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/ewn;
.implements Ldxoptimizer/zu;


# static fields
.field public static a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Ldxoptimizer/cue;

.field private e:Ldxoptimizer/zt;

.field private f:Ldxoptimizer/zr;

.field private g:Ldxoptimizer/zr;

.field private h:Landroid/os/CountDownTimer;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ldxoptimizer/aqx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->c:I

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 777
    new-instance v0, Ldxoptimizer/ctt;

    invoke-direct {v0, p0}, Ldxoptimizer/ctt;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->j:Ldxoptimizer/aqx;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 202
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e:Ldxoptimizer/zt;

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e:Ldxoptimizer/zt;

    invoke-virtual {v1, p1, p2}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    iget v0, v1, Ldxoptimizer/zs;->m:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;Ldxoptimizer/cue;)Ldxoptimizer/cue;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d:Ldxoptimizer/cue;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ldxoptimizer/ctv;

    invoke-direct {v0, p0}, Ldxoptimizer/ctv;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V

    invoke-static {p0, v0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    .line 170
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldxoptimizer/cun;)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p1, Ldxoptimizer/cun;->b:Ljava/lang/String;

    invoke-static {p0}, Ldxoptimizer/cud;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ldxoptimizer/cun;->e:I

    invoke-static {p0}, Ldxoptimizer/cud;->g(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 412
    :cond_0
    iget-object v0, p1, Ldxoptimizer/cun;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/cud;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    iget v0, p1, Ldxoptimizer/cun;->e:I

    invoke-static {p0, v0}, Ldxoptimizer/cud;->a(Landroid/content/Context;I)V

    .line 414
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/cud;->b(Landroid/content/Context;I)V

    .line 416
    iget-object v0, p1, Ldxoptimizer/cun;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    iget v0, p1, Ldxoptimizer/cun;->e:I

    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/cun;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/aqq;->h()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 421
    iget-object v0, p1, Ldxoptimizer/cun;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Ljava/lang/String;)V

    .line 463
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Ldxoptimizer/cun;)V

    goto :goto_0

    .line 432
    :cond_2
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Ldxoptimizer/cun;)V

    goto :goto_0

    .line 439
    :cond_3
    invoke-static {p0}, Ldxoptimizer/cud;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 443
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b()V

    goto :goto_0

    .line 449
    :cond_4
    iget-object v0, p1, Ldxoptimizer/cun;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 450
    iget v0, p1, Ldxoptimizer/cun;->e:I

    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/cun;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/aqq;->h()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 451
    iget-object v0, p1, Ldxoptimizer/cun;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_5
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Ldxoptimizer/cun;)V

    goto :goto_0

    .line 459
    :cond_6
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Ldxoptimizer/cun;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 596
    check-cast p1, Ldxoptimizer/cue;

    iput-object p1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d:Ldxoptimizer/cue;

    .line 598
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d:Ldxoptimizer/cue;

    iget-object v0, v0, Ldxoptimizer/cue;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    iget v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 608
    :goto_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->c:I

    .line 616
    :goto_1
    return-void

    .line 602
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 603
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3a98

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d:Ldxoptimizer/cue;

    iget-wide v4, v4, Ldxoptimizer/cue;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 363
    invoke-static {p1}, Ldxoptimizer/cug;->c(Ljava/lang/String;)Ldxoptimizer/cun;

    move-result-object v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 387
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v1, v0, Ldxoptimizer/cun;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldxoptimizer/cun;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Ldxoptimizer/cun;->e:I

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 375
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_rt_s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 381
    :cond_1
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_rt_ns"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 383
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 180
    invoke-static {p0}, Ldxoptimizer/cud;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ldxoptimizer/cun;)V
    .locals 4

    .prologue
    .line 466
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 508
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 480
    :cond_1
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    .line 481
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    const-string v1, "authority"

    iput-object v1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    iget-object v1, p1, Ldxoptimizer/cun;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    iget-object v1, p1, Ldxoptimizer/cun;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    iget-object v1, p1, Ldxoptimizer/cun;->d:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 486
    invoke-static {p0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e:Ldxoptimizer/zt;

    .line 487
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_2

    .line 490
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    .line 492
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    invoke-virtual {v1}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v1

    .line 493
    if-eqz v0, :cond_3

    iget v0, v0, Ldxoptimizer/zs;->m:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldxoptimizer/cun;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    invoke-static {p0, v1}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->l()V

    goto :goto_0

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    iget-object v1, p1, Ldxoptimizer/cun;->c:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 500
    new-instance v0, Ldxoptimizer/ctz;

    invoke-direct {v0, p0}, Ldxoptimizer/ctz;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V

    .line 506
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    iget-wide v2, v1, Ldxoptimizer/zr;->f:J

    const/4 v1, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JZLdxoptimizer/arq;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 511
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-static {p0, p1}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 520
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->h:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 270
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080407

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 272
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 273
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e:Ldxoptimizer/zt;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 276
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 326
    :goto_0
    return-void

    .line 286
    :cond_0
    new-instance v0, Ldxoptimizer/ctw;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ctw;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;JJ)V

    .line 308
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 309
    new-instance v1, Ldxoptimizer/ctx;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/ctx;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;Landroid/os/CountDownTimer;)V

    invoke-static {p0, v1}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/zr;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 329
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 360
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ldxoptimizer/cud;->i(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {p0}, Ldxoptimizer/cud;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    :cond_1
    new-instance v0, Ldxoptimizer/cty;

    invoke-direct {v0, p0}, Ldxoptimizer/cty;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V

    invoke-static {p0, v0}, Ldxoptimizer/ctn;->c(Landroid/content/Context;Ldxoptimizer/cuk;)V

    goto :goto_0

    .line 358
    :cond_2
    invoke-static {p0}, Ldxoptimizer/cud;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/cue;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d:Ldxoptimizer/cue;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 390
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080412

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 396
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/zr;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 529
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 556
    :goto_0
    return-void

    .line 536
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 537
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v1

    new-instance v2, Ldxoptimizer/cua;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/cua;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 546
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 548
    invoke-static {p0}, Ldxoptimizer/cud;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 551
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/aqx;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->j:Ldxoptimizer/aqx;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 562
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803f2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 566
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 572
    new-instance v0, Ldxoptimizer/cub;

    invoke-direct {v0, p0}, Ldxoptimizer/cub;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V

    invoke-static {p0, v0}, Ldxoptimizer/ctn;->b(Landroid/content/Context;Ldxoptimizer/cuk;)V

    .line 589
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 622
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 659
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    if-nez v0, :cond_1

    .line 630
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    .line 631
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    const-string v1, "authority"

    iput-object v1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803f1

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    invoke-static {p0}, Ldxoptimizer/cud;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 634
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 635
    invoke-static {p0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e:Ldxoptimizer/zt;

    .line 636
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_1

    .line 639
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    .line 642
    :cond_1
    new-instance v0, Ldxoptimizer/cuc;

    invoke-direct {v0, p0}, Ldxoptimizer/cuc;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V

    invoke-static {p0, v0}, Ldxoptimizer/ctn;->a(Landroid/content/Context;Ldxoptimizer/cuk;)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d:Ldxoptimizer/cue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d:Ldxoptimizer/cue;

    iget-object v0, v0, Ldxoptimizer/cue;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    goto :goto_0

    .line 676
    :cond_2
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 677
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d:Ldxoptimizer/cue;

    iget-object v2, v2, Ldxoptimizer/cue;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 684
    invoke-static {p0, v0}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v1, 0xe

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d:Ldxoptimizer/cue;

    iget-object v1, v1, Ldxoptimizer/cue;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d:Ldxoptimizer/cue;

    iget-wide v2, v1, Ldxoptimizer/cue;->c:J

    iput-wide v2, v0, Ldxoptimizer/zr;->f:J

    .line 690
    new-instance v0, Ldxoptimizer/cts;

    invoke-direct {v0, p0}, Ldxoptimizer/cts;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V

    .line 696
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    iget-wide v2, v1, Ldxoptimizer/zr;->f:J

    const/4 v1, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JZLdxoptimizer/arq;)V

    .line 698
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "aty"

    const-string v2, "aty_dl"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 803
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->j:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 804
    new-instance v0, Ldxoptimizer/ctu;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ctu;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;JJ)V

    .line 825
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 826
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JJI)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    .line 750
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    if-eqz p3, :cond_3

    .line 758
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    if-nez v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v1, 0xe

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 760
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_d_s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 764
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_rt_d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 768
    :cond_3
    const/4 v0, 0x4

    if-eq p4, v0, :cond_4

    const/4 v0, 0x5

    if-ne p4, v0, :cond_5

    .line 769
    :cond_4
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 771
    :cond_5
    if-ne p4, v1, :cond_0

    .line 772
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 267
    :goto_0
    :pswitch_0
    return-void

    .line 215
    :pswitch_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->j()V

    goto :goto_0

    .line 218
    :pswitch_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->h()V

    goto :goto_0

    .line 221
    :pswitch_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->i()V

    goto :goto_0

    .line 227
    :pswitch_4
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803f7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 228
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->k()V

    goto :goto_0

    .line 231
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :pswitch_6
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g()V

    goto :goto_0

    .line 237
    :pswitch_7
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a()V

    goto :goto_0

    .line 240
    :pswitch_8
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e()V

    goto :goto_0

    .line 243
    :pswitch_9
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b()V

    goto :goto_0

    .line 246
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cun;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Ldxoptimizer/cun;)V

    goto :goto_0

    .line 249
    :pswitch_b
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->d()V

    goto :goto_0

    .line 252
    :pswitch_c
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->l()V

    goto :goto_0

    .line 255
    :pswitch_d
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f()V

    goto :goto_0

    .line 258
    :pswitch_e
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->c()V

    goto :goto_0

    .line 261
    :pswitch_f
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800cc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 262
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public a_(Z)V
    .locals 2

    .prologue
    .line 830
    if-eqz p1, :cond_0

    .line 831
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 833
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 706
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 707
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->j:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 708
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e:Ldxoptimizer/zt;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 714
    if-eq v0, v2, :cond_0

    .line 715
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f:Ldxoptimizer/zr;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 723
    if-eq v0, v2, :cond_1

    .line 724
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->g:Ldxoptimizer/zr;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 728
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->finish()V

    .line 729
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 91
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030091

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->setContentView(I)V

    .line 93
    sput-object p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    .line 94
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    .line 96
    new-instance v0, Ldxoptimizer/ctr;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ctr;-><init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;JJ)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->h:Landroid/os/CountDownTimer;

    .line 129
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 131
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 197
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->j:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 198
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    .line 199
    return-void
.end method
