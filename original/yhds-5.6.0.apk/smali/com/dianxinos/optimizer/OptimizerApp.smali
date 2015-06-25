.class public Lcom/dianxinos/optimizer/OptimizerApp;
.super Landroid/app/Application;
.source "OptimizerApp.java"


# static fields
.field private static a:Lcom/dianxinos/optimizer/OptimizerApp;


# instance fields
.field private b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 104
    new-instance v0, Ldxoptimizer/amo;

    invoke-direct {v0, p0}, Ldxoptimizer/amo;-><init>(Lcom/dianxinos/optimizer/OptimizerApp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/OptimizerApp;->b:Landroid/os/Handler;

    .line 173
    new-instance v0, Ldxoptimizer/amp;

    invoke-direct {v0, p0}, Ldxoptimizer/amp;-><init>(Lcom/dianxinos/optimizer/OptimizerApp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/OptimizerApp;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/OptimizerApp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/OptimizerApp;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/dianxinos/optimizer/OptimizerApp;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/dianxinos/optimizer/OptimizerApp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 364
    const-string v0, "OptimizerApp"

    const-string v1, "#onAppStart"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->a(Landroid/content/Context;)V

    .line 368
    invoke-static {p0}, Ldxoptimizer/ams;->a(Landroid/content/Context;)V

    .line 371
    invoke-static {p0}, Ldxoptimizer/esx;->a(Landroid/content/Context;)V

    .line 374
    invoke-static {p0}, Ldxoptimizer/egi;->j(Landroid/content/Context;)V

    .line 377
    invoke-static {p0}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;)V

    .line 380
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Landroid/content/Context;)V

    .line 383
    invoke-static {p0}, Ldxoptimizer/aoi;->a(Landroid/content/Context;)V

    .line 386
    invoke-static {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->a(Landroid/content/Context;)V

    .line 389
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/DataInitService;->a(Landroid/content/Context;)V

    .line 392
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->a(Landroid/content/Context;)V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/cyu;->b(J)V

    .line 396
    invoke-static {p0}, Ldxoptimizer/edz;->b(Landroid/content/Context;)V

    .line 399
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->a(Landroid/content/Context;)V

    .line 402
    invoke-static {p0}, Ldxoptimizer/djo;->u(Landroid/content/Context;)V

    .line 405
    invoke-static {p0}, Ldxoptimizer/ejx;->d(Landroid/content/Context;)V

    .line 407
    sget-object v0, Lcom/dianxinos/optimizer/OptimizerApp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    iget-object v0, v0, Lcom/dianxinos/optimizer/OptimizerApp;->b:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 408
    invoke-static {p0}, Ldxoptimizer/djn;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    sget-object v0, Lcom/dianxinos/optimizer/OptimizerApp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    iget-object v0, v0, Lcom/dianxinos/optimizer/OptimizerApp;->b:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 413
    :cond_0
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->q()V

    .line 416
    invoke-static {p0}, Ldxoptimizer/bfy;->d(Landroid/content/Context;)V

    .line 419
    invoke-static {p0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvl;->c()V

    .line 421
    invoke-static {p0}, Ldxoptimizer/bqn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-static {p0}, Ldxoptimizer/bqn;->d(Landroid/content/Context;)V

    .line 426
    :cond_1
    invoke-static {p0}, Ldxoptimizer/dvr;->a(Landroid/content/Context;)Ldxoptimizer/dvr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvr;->h()V

    .line 427
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldxoptimizer/esw;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 152
    sget-object v1, Ldxoptimizer/esw;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 153
    invoke-static {v1}, Ldxoptimizer/esw;->a(Ljava/lang/String;)Ldxoptimizer/bah;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ldxoptimizer/bai;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/bah;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public static synthetic c()Lcom/dianxinos/optimizer/OptimizerApp;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/dianxinos/optimizer/OptimizerApp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    return-object v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-static {v2}, Ldxoptimizer/atx;->a(Z)V

    .line 236
    invoke-static {v3}, Ldxoptimizer/atx;->b(Z)V

    .line 237
    invoke-static {p0}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/aqj;->a(Z)V

    .line 238
    invoke-static {p0}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    invoke-static {v3}, Ldxoptimizer/aqj;->b(Z)V

    .line 239
    invoke-static {v2}, Ldxoptimizer/bai;->a(Z)V

    .line 240
    invoke-static {v2}, Ldxoptimizer/bai;->b(Z)V

    .line 241
    invoke-static {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->b(Landroid/content/Context;)V

    .line 242
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    invoke-static {p0, v0}, Ldxoptimizer/bai;->c(Landroid/content/Context;Z)V

    .line 246
    new-instance v0, Ldxoptimizer/abp;

    invoke-direct {v0}, Ldxoptimizer/abp;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/abp;->a:Landroid/content/Context;

    .line 249
    new-instance v1, Ldxoptimizer/akn;

    invoke-direct {v1}, Ldxoptimizer/akn;-><init>()V

    iput-object v1, v0, Ldxoptimizer/abp;->b:Ldxoptimizer/abh;

    .line 250
    iput-boolean v2, v0, Ldxoptimizer/abp;->c:Z

    .line 251
    const-string v1, "prod"

    iput-object v1, v0, Ldxoptimizer/abp;->e:Ljava/lang/String;

    .line 253
    const-string v1, "wx434cffb8032c5246"

    iput-object v1, v0, Ldxoptimizer/abp;->d:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Ldxoptimizer/ajl;->a(Ldxoptimizer/abp;)V

    .line 256
    invoke-static {p0, v2}, Ldxoptimizer/nd;->a(Landroid/content/Context;Z)V

    .line 257
    invoke-static {v3}, Ldxoptimizer/abk;->a(Z)V

    .line 258
    invoke-static {p0, v3}, Ldxoptimizer/up;->a(Landroid/content/Context;Z)V

    .line 263
    invoke-static {p0}, Ldxoptimizer/bai;->a(Landroid/content/Context;)V

    .line 267
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/OptimizerApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 269
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 272
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->b()V

    .line 274
    invoke-direct {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->d()V

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->a()V

    .line 281
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-static {p0}, Ldxoptimizer/chj;->a(Landroid/content/Context;)Ldxoptimizer/chj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/arb;)V

    .line 282
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201d1

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(I)Landroid/graphics/drawable/Drawable;

    .line 285
    sget-object v0, Lcom/dianxinos/optimizer/OptimizerApp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-static {v0}, Ldxoptimizer/bkk;->a(Landroid/content/Context;)V

    .line 287
    invoke-static {}, Ldxoptimizer/bgj;->a()V

    .line 289
    invoke-direct {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->g()V

    .line 291
    invoke-direct {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->h()V

    .line 299
    invoke-direct {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->i()V

    .line 301
    invoke-direct {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->j()V

    .line 304
    invoke-direct {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->k()V

    .line 306
    new-instance v0, Ldxoptimizer/amq;

    invoke-direct {v0, p0}, Ldxoptimizer/amq;-><init>(Lcom/dianxinos/optimizer/OptimizerApp;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Ldxoptimizer/ete;->b(Ljava/lang/Runnable;J)V

    .line 331
    invoke-static {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b(Landroid/content/Context;)V

    .line 333
    new-instance v0, Ldxoptimizer/amr;

    invoke-direct {v0, p0}, Ldxoptimizer/amr;-><init>(Lcom/dianxinos/optimizer/OptimizerApp;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;J)V

    .line 344
    invoke-static {p0}, Ldxoptimizer/yx;->a(Landroid/app/Application;)V

    .line 347
    invoke-direct {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->m()V

    .line 352
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 355
    invoke-static {p0}, Ldxoptimizer/vj;->a(Landroid/content/Context;)Ldxoptimizer/vj;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ldxoptimizer/vj;->a()V

    .line 357
    const/4 v1, 0x1

    const-string v2, "dxoptimizer.*|com.dianxinos.*|cn.com.opda.*|com.mobclick.*|com.es.*|com.quickbird.*"

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/vj;->a(ZLjava/lang/String;)V

    .line 360
    invoke-static {p0}, Ldxoptimizer/evg;->a(Landroid/content/Context;)V

    .line 361
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 450
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    :cond_0
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 459
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 460
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "cn.com.opda.android.sevenkey.SevenKeyWidget"

    aput-object v3, v2, v0

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 463
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    .line 466
    if-eqz v4, :cond_0

    if-ne v4, v7, :cond_1

    .line 460
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v4, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 473
    :catch_0
    move-exception v4

    .line 474
    const-string v4, "OptimizerApp"

    const-string v5, "Could not enable the widget"

    invoke-static {v4, v5}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 477
    :cond_2
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 484
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 485
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "com.dianxinos.optimizer.PackageChangeReceiver"

    aput-object v3, v2, v0

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 488
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 490
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    .line 491
    if-eqz v4, :cond_0

    if-ne v4, v7, :cond_1

    .line 485
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v4, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 498
    :catch_0
    move-exception v4

    .line 499
    const-string v4, "OptimizerApp"

    const-string v5, "Could not enable the receiver"

    invoke-static {v4, v5}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 502
    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 505
    invoke-static {p0, v2}, Ldxoptimizer/eur;->a(Landroid/content/Context;I)I

    move-result v0

    .line 506
    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Ldxoptimizer/eus;->a(Landroid/content/Context;I)I

    move-result v1

    .line 507
    if-le v1, v0, :cond_1

    if-lez v0, :cond_1

    .line 509
    invoke-static {p0, v1}, Ldxoptimizer/eur;->b(Landroid/content/Context;I)V

    .line 513
    invoke-direct {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->l()V

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    if-nez v0, :cond_0

    if-lez v1, :cond_0

    .line 516
    invoke-static {p0, v1}, Ldxoptimizer/eur;->b(Landroid/content/Context;I)V

    .line 518
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/eur;->i(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 523
    invoke-static {p0}, Ldxoptimizer/eur;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/eur;->i(Landroid/content/Context;Z)V

    .line 525
    invoke-static {p0}, Ldxoptimizer/ese;->a(Landroid/content/Context;)V

    .line 527
    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 531
    new-instance v0, Lcom/baidu/sapi2/SapiConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "bmsec"

    const-string v2, "1"

    const-string v3, "da93a3b98fd937ba87ecc92f0de8b05a"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setProductLineInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    new-array v1, v5, [Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->fastLoginSupport([Lcom/baidu/sapi2/utils/enums/FastLoginFeature;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setRuntimeEnvironment(Lcom/baidu/sapi2/utils/enums/Domain;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/BindType;->IMPLICIT:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setSocialBindType(Lcom/baidu/sapi2/utils/enums/BindType;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    sget-object v3, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    sget-object v4, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;-><init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->smsLoginConfig(Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    const-string v1, "file:///android_asset/sapi_theme/custom_style.css"

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->skin(Ljava/lang/String;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->debug(Z)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->build()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    .line 542
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiAccountManager;->init(Lcom/baidu/sapi2/SapiConfiguration;)V

    .line 543
    return-void
.end method


# virtual methods
.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/OptimizerApp;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 199
    sput-object p0, Lcom/dianxinos/optimizer/OptimizerApp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    .line 204
    invoke-static {p0}, Ldxoptimizer/fkk;->a(Landroid/content/Context;)Ldxoptimizer/fkk;

    move-result-object v0

    .line 207
    invoke-static {}, Ldxoptimizer/fkj;->a()Ldxoptimizer/fkj;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/fkj;->a(Ldxoptimizer/fkk;)V

    .line 210
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/asb;->a:Z

    .line 217
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 218
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 219
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/dianxinos/optimizer/OptimizerApp;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/OptimizerApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 222
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Ldxoptimizer/evn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    const-string v1, ":webbrowser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->e()V

    .line 228
    :goto_1
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "OptimizerApp"

    const-string v2, "should never happen"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->f()V

    goto :goto_1
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/dianxinos/optimizer/OptimizerApp;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/OptimizerApp;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/OptimizerApp;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 194
    :cond_0
    return-void
.end method
