.class public Ldxoptimizer/cyg;
.super Landroid/os/AsyncTask;
.source "SmartPreventCheatActivity.java"


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-object p1, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 415
    iput v0, p0, Ldxoptimizer/cyg;->b:I

    .line 416
    iput v0, p0, Ldxoptimizer/cyg;->c:I

    .line 417
    iput v0, p0, Ldxoptimizer/cyg;->d:I

    .line 418
    iput v0, p0, Ldxoptimizer/cyg;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cxx;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1}, Ldxoptimizer/cyg;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Ldxoptimizer/cyg;->d:I

    return v0
.end method

.method public static synthetic a(Ldxoptimizer/cyg;)I
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ldxoptimizer/cyg;->b()I

    move-result v0

    return v0
.end method

.method private a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 580
    return-void
.end method

.method private a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V
    .locals 4

    .prologue
    .line 495
    invoke-direct {p0, p1}, Ldxoptimizer/cyg;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)Z

    move-result v0

    .line 496
    if-eqz v0, :cond_1

    .line 497
    const/16 v0, 0x3b

    iput v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 498
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/cyg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Ldxoptimizer/ayf;

    const-string v1, "pseudobase"

    const-string v2, "\u4f2a\u57fa\u7ad9\u77ed\u4fe1"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ayf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 501
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/avq;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 502
    iget v0, p0, Ldxoptimizer/cyg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/cyg;->c:I

    .line 503
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ldxoptimizer/cyg;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Ldxoptimizer/cyg;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Ldxoptimizer/cyg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ldxoptimizer/cyg;->publishProgress([Ljava/lang/Object;)V

    .line 506
    if-eqz p2, :cond_2

    .line 507
    iget-object v0, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avq;

    move-result-object v0

    iget v1, p2, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Ldxoptimizer/avq;->a(J)Z

    .line 513
    :cond_1
    :goto_0
    return-void

    .line 508
    :cond_2
    if-eqz p3, :cond_1

    .line 509
    iget-object v0, p0, Ldxoptimizer/cyg;->a:Landroid/content/Context;

    iget-wide v2, p3, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/bag;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static synthetic a(Ldxoptimizer/cyg;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1}, Ldxoptimizer/cyg;->a(Landroid/os/Handler;)V

    return-void
.end method

.method private a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 516
    iget-object v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    if-nez v2, :cond_1

    .line 524
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    iget-object v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    invoke-virtual {v2}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cheat"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 522
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    invoke-direct {p0, p1}, Ldxoptimizer/cyg;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 538
    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 542
    add-int/lit8 v4, v3, -0x5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-direct {p0, v2}, Ldxoptimizer/cyg;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v3}, Ldxoptimizer/cyg;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 549
    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Ldxoptimizer/cyg;->c:I

    return v0
.end method

.method public static synthetic b(Ldxoptimizer/cyg;)I
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ldxoptimizer/cyg;->c()I

    move-result v0

    return v0
.end method

.method private varargs b([Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->j(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 435
    const/16 v1, 0x80

    iput v1, v0, Landroid/os/Message;->what:I

    .line 436
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    iget-object v1, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->j(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 438
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 553
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->e(Landroid/content/Context;)Ldxoptimizer/avr;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/avr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    .line 558
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 603
    iget v0, p0, Ldxoptimizer/cyg;->b:I

    return v0
.end method

.method public static synthetic c(Ldxoptimizer/cyg;)I
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ldxoptimizer/cyg;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x3

    const/4 v1, 0x0

    .line 442
    iget v0, p0, Ldxoptimizer/cyg;->c:I

    iget-object v2, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->k(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Ldxoptimizer/cyg;->c:I

    .line 443
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    iget v2, p0, Ldxoptimizer/cyg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual {p0, v0}, Ldxoptimizer/cyg;->publishProgress([Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Ldxoptimizer/cyg;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bag;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 447
    iget-object v0, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avq;->b()Ljava/util/List;

    move-result-object v0

    .line 448
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Ldxoptimizer/cyg;->d:I

    .line 449
    iget v3, p0, Ldxoptimizer/cyg;->d:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    iget v3, p0, Ldxoptimizer/cyg;->d:I

    if-ltz v3, :cond_0

    .line 451
    iget v3, p0, Ldxoptimizer/cyg;->d:I

    rsub-int/lit8 v3, v3, 0x1e

    iput v3, p0, Ldxoptimizer/cyg;->e:I

    .line 452
    const/16 v3, 0x1e

    iput v3, p0, Ldxoptimizer/cyg;->d:I

    .line 454
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 456
    iget v4, p0, Ldxoptimizer/cyg;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldxoptimizer/cyg;->b:I

    .line 457
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Ldxoptimizer/cyg;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Ldxoptimizer/cyg;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Ldxoptimizer/cyg;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p0, v4}, Ldxoptimizer/cyg;->publishProgress([Ljava/lang/Object;)V

    .line 460
    iget-object v4, p0, Ldxoptimizer/cyg;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Ldxoptimizer/bag;->a(Landroid/content/Context;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v4

    .line 461
    const/4 v5, 0x0

    invoke-direct {p0, v4, v0, v5}, Ldxoptimizer/cyg;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V

    goto :goto_0

    .line 463
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 464
    iget-object v3, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avq;

    move-result-object v3

    invoke-interface {v3, v0}, Ldxoptimizer/avq;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v3

    .line 465
    iget v4, p0, Ldxoptimizer/cyg;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldxoptimizer/cyg;->b:I

    .line 466
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Ldxoptimizer/cyg;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Ldxoptimizer/cyg;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Ldxoptimizer/cyg;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p0, v4}, Ldxoptimizer/cyg;->publishProgress([Ljava/lang/Object;)V

    .line 469
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v0}, Ldxoptimizer/cyg;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 471
    :goto_2
    iget v2, p0, Ldxoptimizer/cyg;->e:I

    if-ge v0, v2, :cond_3

    .line 473
    const-wide/16 v2, 0x96

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_3
    iget v2, p0, Ldxoptimizer/cyg;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldxoptimizer/cyg;->b:I

    .line 478
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p0, Ldxoptimizer/cyg;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Ldxoptimizer/cyg;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Ldxoptimizer/cyg;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v2}, Ldxoptimizer/cyg;->publishProgress([Ljava/lang/Object;)V

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 482
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    const/4 v0, 0x0

    return-object v0

    .line 474
    :catch_0
    move-exception v2

    goto :goto_3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 563
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldxoptimizer/dau;->p(Landroid/content/Context;Z)V

    .line 565
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Ldxoptimizer/cyg;)Ldxoptimizer/cyg;

    .line 566
    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Z)Z

    .line 567
    iget-object v0, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->i(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->a(II)V

    .line 568
    iget-object v0, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->j(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 569
    iget v0, p0, Ldxoptimizer/cyg;->c:I

    iget-object v1, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->k(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 571
    iget v0, p0, Ldxoptimizer/cyg;->c:I

    iget-object v1, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->k(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 572
    iget-object v1, p0, Ldxoptimizer/cyg;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cyg;->a:Landroid/content/Context;

    const-string v3, "bg"

    const-string v4, "pc_cicsc"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 576
    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1}, Ldxoptimizer/cyg;->b([Ljava/lang/Integer;)V

    .line 429
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cyg;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cyg;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cyg;->a:Landroid/content/Context;

    .line 422
    iget-object v0, p0, Ldxoptimizer/cyg;->f:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->i(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->c()V

    .line 423
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 424
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cyg;->a([Ljava/lang/Integer;)V

    return-void
.end method
