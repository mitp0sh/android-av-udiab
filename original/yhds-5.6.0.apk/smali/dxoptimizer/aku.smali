.class public Ldxoptimizer/aku;
.super Ldxoptimizer/k;
.source "HomeActivity.java"

# interfaces
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/ess;


# instance fields
.field private n:Ldxoptimizer/ale;

.field private o:Lcom/dianxinos/common/ui/view/DxPreference;

.field private p:Lcom/dianxinos/common/ui/view/DxPreference;

.field private q:Landroid/widget/CheckBox;

.field private r:Z

.field private s:I

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ldxoptimizer/k;-><init>()V

    .line 133
    iput-boolean v1, p0, Ldxoptimizer/aku;->r:Z

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/aku;->s:I

    .line 137
    iput-boolean v1, p0, Ldxoptimizer/aku;->u:Z

    .line 139
    iput-boolean v1, p0, Ldxoptimizer/aku;->v:Z

    .line 140
    iput-boolean v1, p0, Ldxoptimizer/aku;->w:Z

    .line 142
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Ldxoptimizer/aku;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 117
    invoke-static {p0}, Ldxoptimizer/aku;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 117
    invoke-static {p0, p1}, Ldxoptimizer/aku;->b(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/aku;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aku;->c(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/aku;)Z
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ldxoptimizer/aku;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/aku;Z)Z
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Ldxoptimizer/aku;->w:Z

    return p1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 385
    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Ldxoptimizer/eur;->c(Landroid/content/Context;J)J

    move-result-wide v2

    .line 386
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v2

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 506
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-static {p0, v0, v1}, Ldxoptimizer/eur;->d(Landroid/content/Context;J)V

    .line 391
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 392
    const-string v1, "status"

    const-string v4, "g_all"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 396
    invoke-static {p0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    const-string v1, "root"

    const-string v4, "rooted"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p0, v1, v4, v5}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 399
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    const-string v1, "root"

    const-string v4, "allowed"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p0, v1, v4, v5}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 406
    :cond_1
    invoke-static {p0}, Ldxoptimizer/ewr;->c(Landroid/content/Context;)V

    .line 409
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/iq;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 410
    const-string v1, "status"

    const-string v4, "switch_widget"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p0, v1, v4, v5}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 415
    :cond_2
    invoke-static {p0}, Ldxoptimizer/emj;->t(Landroid/content/Context;)V

    .line 418
    invoke-static {p0}, Ldxoptimizer/egi;->d(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v0, p0}, Ldxoptimizer/ewr;->b(Landroid/content/Context;)V

    .line 425
    invoke-static {p0}, Ldxoptimizer/djo;->h(Landroid/content/Context;)V

    .line 430
    invoke-static {p0}, Ldxoptimizer/bfr;->a(Landroid/content/Context;)V

    .line 433
    invoke-static {p0}, Ldxoptimizer/cqr;->b(Landroid/content/Context;)V

    .line 436
    invoke-static {p0}, Ldxoptimizer/ats;->a(Landroid/content/Context;)V

    .line 439
    invoke-static {p0}, Ldxoptimizer/cyu;->f(Landroid/content/Context;)V

    .line 442
    invoke-static {p0}, Ldxoptimizer/daw;->a(Landroid/content/Context;)V

    .line 445
    invoke-static {p0}, Ldxoptimizer/daw;->b(Landroid/content/Context;)V

    .line 447
    invoke-static {p0}, Ldxoptimizer/ewq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_3

    .line 449
    const-string v4, "sign"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v5}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 454
    :cond_3
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 455
    const-string v1, "cpu"

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 460
    :cond_4
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 461
    const-string v1, "rom"

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 465
    :cond_5
    invoke-static {}, Ldxoptimizer/exb;->a()Ljava/lang/String;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_6

    .line 467
    const-string v4, "kernel"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v5}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 472
    :cond_6
    invoke-static {p0}, Ldxoptimizer/cbe;->p(Landroid/content/Context;)V

    .line 475
    invoke-static {p0}, Lcom/dianxinos/optimizer/BootCompleteReceiver;->b(Landroid/content/Context;)V

    .line 478
    invoke-static {p0}, Ldxoptimizer/cww;->a(Landroid/content/Context;)Ldxoptimizer/cww;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cww;->c()V

    .line 481
    invoke-static {p0}, Ldxoptimizer/byt;->a(Landroid/content/Context;)V

    .line 482
    invoke-static {p0}, Ldxoptimizer/aku;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 483
    const-string v1, "status"

    const-string v4, "yepn"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 488
    :cond_7
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 489
    const-string v1, "bdpp"

    const-string v4, "ol"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 494
    :cond_8
    invoke-static {p0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvl;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 495
    invoke-static {p0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dvl;->b(J)V

    .line 499
    :cond_9
    invoke-static {p0}, Ldxoptimizer/cuf;->a(Landroid/content/Context;)V

    .line 505
    invoke-static {p0}, Ldxoptimizer/dus;->m(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 361
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 363
    invoke-virtual {v0}, Ldxoptimizer/ewr;->b()V

    .line 365
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "clicks"

    const-string v3, "sys_optimize"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 369
    if-ne p1, v5, :cond_1

    .line 370
    const-string v1, "launch"

    const-string v2, "from_dxpower"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 373
    invoke-static {p0}, Ldxoptimizer/mo;->a(Landroid/content/Context;)V

    .line 374
    const-string v1, "launch"

    const-string v2, "frm_stb"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 376
    :cond_2
    if-nez p1, :cond_0

    .line 377
    const-string v1, "nf_ctg"

    const-string v2, "ndd_c"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/aku;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ldxoptimizer/aku;->j()V

    return-void
.end method

.method static synthetic b(Z)V
    .locals 0

    .prologue
    .line 117
    invoke-static {p0}, Ldxoptimizer/aku;->d(Z)V

    return-void
.end method

.method static synthetic c(Ldxoptimizer/aku;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldxoptimizer/aku;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method private c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 550
    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 551
    invoke-static {p1}, Ldxoptimizer/ese;->b(Landroid/content/Context;)V

    .line 553
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-static {p0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ldxoptimizer/ok;->l()Ldxoptimizer/oj;

    move-result-object v0

    .line 276
    invoke-static {p0}, Ldxoptimizer/eur;->b(Landroid/content/Context;)Z

    move-result v4

    .line 278
    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget v5, v0, Ldxoptimizer/oj;->c:I

    if-eq v5, v1, :cond_0

    iget v0, v0, Ldxoptimizer/oj;->c:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    if-eqz v4, :cond_2

    .line 280
    :cond_0
    if-eqz v4, :cond_1

    .line 281
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ldxoptimizer/aku;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 283
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 284
    invoke-static {p0, v2}, Ldxoptimizer/eur;->b(Landroid/content/Context;Z)V

    .line 286
    :cond_1
    if-nez p1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {p0, v0, p0}, Ldxoptimizer/esk;->a(Landroid/app/Activity;ZLdxoptimizer/ess;)V

    .line 287
    if-eqz p1, :cond_4

    .line 288
    const-string v0, "dl-ck"

    invoke-virtual {v3, v0}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    .line 293
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 286
    goto :goto_0

    .line 290
    :cond_4
    const-string v0, "dl-sta"

    invoke-virtual {v3, v0}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.dianxinos.optimizer.engine.permission.COMMON"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 512
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldxoptimizer/aku;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldxoptimizer/aku;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method private static d(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 804
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    .line 805
    invoke-static {v1, v0}, Ldxoptimizer/eie;->a(Landroid/content/Context;Z)Z

    move-result v2

    .line 808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 809
    invoke-static {v1}, Ldxoptimizer/bfp;->e(Landroid/content/Context;)J

    move-result-wide v6

    .line 810
    invoke-static {v1}, Ldxoptimizer/bfp;->d(Landroid/content/Context;)Z

    move-result v3

    .line 811
    invoke-static {v4, v5, v6, v7}, Ldxoptimizer/eud;->a(JJ)Z

    move-result v6

    .line 812
    if-eqz v3, :cond_0

    if-nez v6, :cond_0

    if-nez p0, :cond_0

    invoke-static {v1}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 813
    invoke-static {}, Ldxoptimizer/evf;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 814
    invoke-static {v1, v4, v5}, Ldxoptimizer/bfp;->a(Landroid/content/Context;J)V

    .line 815
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 817
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 818
    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw_gu"

    const-string v2, "fsh"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 867
    :goto_0
    return-void

    .line 826
    :cond_0
    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Ldxoptimizer/eie;->a(Landroid/content/Context;J)J

    move-result-wide v6

    .line 828
    if-eqz v2, :cond_1

    sub-long v2, v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    const-string v2, "com.baidu.appsearch"

    invoke-static {v1, v2}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 830
    :cond_1
    invoke-static {v1}, Ldxoptimizer/cqr;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 835
    :cond_2
    const-string v2, "com.baidu.appsearch"

    invoke-static {v1, v2}, Ldxoptimizer/cqr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 836
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 838
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 839
    invoke-static {v2}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    move-result v0

    .line 841
    :cond_3
    if-nez v0, :cond_4

    .line 842
    invoke-static {v1, v2}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 846
    :goto_1
    invoke-static {v1, v4, v5}, Ldxoptimizer/eie;->b(Landroid/content/Context;J)V

    goto :goto_0

    .line 844
    :cond_4
    invoke-static {v1}, Ldxoptimizer/cqr;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 850
    :cond_5
    const-string v2, "bstore"

    const-string v3, "com.baidu.appsearch"

    sget-object v6, Ldxoptimizer/etz;->l:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Ldxoptimizer/zr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 852
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 855
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 856
    invoke-static {v2}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    move-result v0

    .line 858
    :cond_6
    if-nez v0, :cond_7

    .line 859
    invoke-static {v1, v2}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 863
    :goto_2
    invoke-static {v1, v4, v5}, Ldxoptimizer/eie;->b(Landroid/content/Context;J)V

    goto :goto_0

    .line 861
    :cond_7
    invoke-static {v1}, Ldxoptimizer/cqr;->f(Landroid/content/Context;)V

    goto :goto_2

    .line 865
    :cond_8
    invoke-static {v1}, Ldxoptimizer/cqr;->f(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic e(Ldxoptimizer/aku;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldxoptimizer/aku;->q:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private i()Z
    .locals 6

    .prologue
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 229
    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Ldxoptimizer/eur;->a(Landroid/content/Context;J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 230
    invoke-static {p0, v0, v1}, Ldxoptimizer/eur;->b(Landroid/content/Context;J)V

    .line 231
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 239
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 241
    new-instance v1, Ldxoptimizer/akw;

    invoke-direct {v1, p0, v2, v3, v0}, Ldxoptimizer/akw;-><init>(Ldxoptimizer/aku;JLdxoptimizer/ewr;)V

    invoke-static {p0, v1}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ox;)Z

    .line 264
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    invoke-static {p0}, Ldxoptimizer/eur;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iput-boolean v1, p0, Ldxoptimizer/aku;->r:Z

    .line 269
    invoke-static {p0, v1}, Ldxoptimizer/eur;->a(Landroid/content/Context;Z)V

    .line 271
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-static {p0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/ok;->l()Ldxoptimizer/oj;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ldxoptimizer/eus;->a(Landroid/content/Context;I)I

    move-result v2

    .line 325
    iget v1, v1, Ldxoptimizer/oj;->a:I

    if-ge v2, v1, :cond_0

    .line 326
    const/4 v0, 0x1

    .line 329
    :cond_0
    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 516
    iget v0, p0, Ldxoptimizer/aku;->s:I

    .line 517
    new-instance v1, Ldxoptimizer/aky;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/aky;-><init>(Ldxoptimizer/aku;I)V

    invoke-virtual {v1}, Ldxoptimizer/aky;->start()V

    .line 547
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 304
    invoke-virtual {p0}, Ldxoptimizer/aku;->finish()V

    .line 306
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v2, 0x3e9

    .line 146
    invoke-virtual {p0}, Ldxoptimizer/aku;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 148
    invoke-direct {p0}, Ldxoptimizer/aku;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/aku;->c(Z)V

    .line 155
    :cond_2
    iget-object v0, p0, Ldxoptimizer/aku;->x:Landroid/os/Handler;

    iget-object v1, p0, Ldxoptimizer/aku;->x:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 156
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 157
    invoke-direct {p0}, Ldxoptimizer/aku;->k()V

    .line 158
    invoke-direct {p0}, Ldxoptimizer/aku;->m()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ldxoptimizer/aku;->n:Ldxoptimizer/ale;

    invoke-virtual {v0, p1}, Ldxoptimizer/ale;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    const/4 v0, 0x1

    .line 874
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldxoptimizer/k;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Ldxoptimizer/aku;->u:Z

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 346
    iget-boolean v0, p0, Ldxoptimizer/aku;->u:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Ldxoptimizer/aku;->h()V

    .line 358
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/akx;

    invoke-direct {v1, p0}, Ldxoptimizer/akx;-><init>(Ldxoptimizer/aku;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 356
    invoke-virtual {p0}, Ldxoptimizer/aku;->finish()V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 727
    invoke-static {p0}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 728
    :cond_0
    new-instance v2, Ldxoptimizer/erk;

    invoke-direct {v2, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 729
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03015d

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 731
    new-instance v4, Ldxoptimizer/alb;

    invoke-direct {v4, p0}, Ldxoptimizer/alb;-><init>(Ldxoptimizer/aku;)V

    .line 744
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/aku;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 745
    invoke-static {p0}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v0

    .line 746
    iget-object v5, p0, Ldxoptimizer/aku;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v5, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 747
    iget-object v5, p0, Ldxoptimizer/aku;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800e9

    :goto_0
    invoke-virtual {v5, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 748
    iget-object v0, p0, Ldxoptimizer/aku;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 750
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/aku;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 752
    invoke-static {p0}, Ldxoptimizer/emj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 753
    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v0

    .line 758
    :goto_1
    iget-object v5, p0, Ldxoptimizer/aku;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v5, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 759
    iget-object v5, p0, Ldxoptimizer/aku;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v0, :cond_4

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800ec

    :goto_2
    invoke-virtual {v5, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 760
    iget-object v0, p0, Ldxoptimizer/aku;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 762
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800e6

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 763
    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 765
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldxoptimizer/aku;->q:Landroid/widget/CheckBox;

    .line 766
    iget-boolean v0, p0, Ldxoptimizer/aku;->r:Z

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Ldxoptimizer/aku;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 768
    iget-object v0, p0, Ldxoptimizer/aku;->q:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 770
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08008f

    invoke-virtual {v2, v0, v6}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 772
    new-instance v0, Ldxoptimizer/alc;

    invoke-direct {v0, p0}, Ldxoptimizer/alc;-><init>(Ldxoptimizer/aku;)V

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 790
    invoke-virtual {v2}, Ldxoptimizer/erk;->show()V

    .line 791
    iput-boolean v1, p0, Ldxoptimizer/aku;->w:Z

    .line 796
    :goto_3
    return-void

    .line 747
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800e8

    goto :goto_0

    .line 756
    :cond_3
    invoke-static {p0, v1}, Ldxoptimizer/emj;->a(Landroid/content/Context;Z)V

    move v0, v1

    goto :goto_1

    .line 759
    :cond_4
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800eb

    goto :goto_2

    .line 793
    :cond_5
    invoke-static {p0}, Ldxoptimizer/cqr;->f(Landroid/content/Context;)V

    .line 794
    invoke-virtual {p0}, Ldxoptimizer/aku;->finish()V

    goto :goto_3
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ldxoptimizer/aku;->n:Ldxoptimizer/ale;

    invoke-virtual {v0}, Ldxoptimizer/ale;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/aku;->g()V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/aku;->v:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/aku;->t:J

    .line 165
    invoke-super {p0, p1}, Ldxoptimizer/k;->onCreate(Landroid/os/Bundle;)V

    .line 166
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301cc

    invoke-virtual {p0, v0}, Ldxoptimizer/aku;->setContentView(I)V

    .line 168
    invoke-virtual {p0}, Ldxoptimizer/aku;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    const-string v0, "extra.allow_splash"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    const-string v3, "extra.from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ldxoptimizer/aku;->s:I

    .line 177
    :goto_0
    invoke-static {p0}, Ldxoptimizer/eur;->d(Landroid/content/Context;)Z

    move-result v2

    .line 178
    if-nez v0, :cond_1

    .line 209
    :goto_1
    if-nez v2, :cond_0

    .line 210
    invoke-static {p0, v5}, Ldxoptimizer/eur;->f(Landroid/content/Context;Z)V

    .line 211
    invoke-static {p0, v5}, Ldxoptimizer/eur;->g(Landroid/content/Context;Z)V

    .line 214
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/aku;->e()Ldxoptimizer/q;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/q;->a()Ldxoptimizer/ab;

    move-result-object v0

    .line 215
    new-instance v1, Ldxoptimizer/ale;

    invoke-direct {v1}, Ldxoptimizer/ale;-><init>()V

    iput-object v1, p0, Ldxoptimizer/aku;->n:Ldxoptimizer/ale;

    .line 216
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07a4

    iget-object v2, p0, Ldxoptimizer/aku;->n:Ldxoptimizer/ale;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ab;->a(ILandroid/support/v4/app/Fragment;)Ldxoptimizer/ab;

    .line 217
    invoke-virtual {v0}, Ldxoptimizer/ab;->a()I

    .line 219
    iget-object v0, p0, Ldxoptimizer/aku;->x:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 225
    return-void

    .line 179
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    if-nez v2, :cond_2

    .line 181
    iput-boolean v1, p0, Ldxoptimizer/aku;->u:Z

    .line 182
    const-string v3, "extra.wizard"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldxoptimizer/dqc;->a(Z)V

    .line 185
    invoke-virtual {p0, v0}, Ldxoptimizer/aku;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 187
    :cond_2
    new-instance v1, Ldxoptimizer/akv;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/akv;-><init>(Ldxoptimizer/aku;Landroid/content/Intent;)V

    invoke-static {p0, v1}, Ldxoptimizer/ajr;->a(Landroid/app/Activity;Ldxoptimizer/ajy;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 673
    invoke-super {p0}, Ldxoptimizer/k;->onDestroy()V

    .line 674
    iget-boolean v0, p0, Ldxoptimizer/aku;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/aku;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/aku;->u:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/eur;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/eur;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-static {p0}, Ldxoptimizer/eur;->n(Landroid/content/Context;)V

    .line 676
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldxoptimizer/aku;->startActivity(Landroid/content/Intent;)V

    .line 679
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aku;->x:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 680
    iget-object v0, p0, Ldxoptimizer/aku;->x:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 682
    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eus;->b()V

    .line 683
    invoke-static {p0}, Ldxoptimizer/elh;->a(Landroid/content/Context;)Ldxoptimizer/elh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/elh;->a()V

    .line 686
    new-instance v0, Ldxoptimizer/akz;

    invoke-direct {v0, p0}, Ldxoptimizer/akz;-><init>(Ldxoptimizer/aku;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;J)V

    .line 692
    new-instance v0, Ldxoptimizer/ala;

    invoke-direct {v0, p0}, Ldxoptimizer/ala;-><init>(Ldxoptimizer/aku;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;J)V

    .line 698
    const-string v0, "MainActivity"

    const-string v1, "quiting..."

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 310
    const-string v0, "extra.from"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 311
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 312
    invoke-static {p0}, Ldxoptimizer/mo;->a(Landroid/content/Context;)V

    .line 314
    :cond_0
    return-void
.end method
