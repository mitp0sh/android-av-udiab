.class public Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;
.super Ldxoptimizer/ard;
.source "BatteryGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/CheckBox;

.field private l:I

.field private m:I

.field private n:F

.field private o:Z

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldxoptimizer/etz;->l:Ljava/lang/String;

    sput-object v0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ldxoptimizer/ard;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->f:Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;

    .line 69
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->g:Landroid/widget/Button;

    .line 70
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->h:Landroid/widget/ProgressBar;

    .line 71
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->i:Landroid/widget/TextView;

    .line 72
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->j:Landroid/widget/Button;

    .line 75
    iput v1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->l:I

    .line 76
    iput v1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->m:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->n:F

    .line 78
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->o:Z

    .line 83
    new-instance v0, Ldxoptimizer/cws;

    invoke-direct {v0, p0}, Ldxoptimizer/cws;-><init>(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;)D
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->l:I

    return p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10200000

    const/16 v3, 0x40

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string v2, "com.dianxinos.powermanager.MAINACTIVITY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string v2, "com.dianxinos.powermanager"

    const-string v3, "com.dianxinos.powermanager.PowerMgrTabActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->m:I

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;)Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->f:Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;

    return-object v0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0e02f6

    const v3, 0x7f0e02f3

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()D
    .locals 4

    .prologue
    .line 384
    iget v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->n:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->n()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->o()F

    move-result v1

    mul-float/2addr v0, v1

    .line 385
    const-wide v2, 0x40d03b0000000000L    # 16620.0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private n()F
    .locals 2

    .prologue
    .line 389
    .line 390
    iget v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->l:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->m:I

    div-int/2addr v0, v1

    .line 392
    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 393
    const v0, 0x3e19999a    # 0.15f

    .line 414
    :goto_0
    return v0

    .line 394
    :cond_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 395
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    .line 396
    :cond_1
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    .line 397
    const v0, 0x3eb33333    # 0.35f

    goto :goto_0

    .line 398
    :cond_2
    const/16 v1, 0x28

    if-gt v0, v1, :cond_3

    .line 399
    const v0, 0x3ee66666    # 0.45f

    goto :goto_0

    .line 400
    :cond_3
    const/16 v1, 0x32

    if-gt v0, v1, :cond_4

    .line 401
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_0

    .line 402
    :cond_4
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_5

    .line 403
    const v0, 0x3f266666    # 0.65f

    goto :goto_0

    .line 404
    :cond_5
    const/16 v1, 0x46

    if-gt v0, v1, :cond_6

    .line 405
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    .line 406
    :cond_6
    const/16 v1, 0x50

    if-gt v0, v1, :cond_7

    .line 407
    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    .line 408
    :cond_7
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_8

    .line 409
    const v0, 0x3f733333    # 0.95f

    goto :goto_0

    .line 411
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private o()F
    .locals 3

    .prologue
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 422
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xff

    .line 423
    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 424
    const/high16 v0, 0x3f400000    # 0.75f

    .line 437
    :goto_0
    return v0

    .line 425
    :cond_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 426
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    .line 427
    :cond_1
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_2

    .line 428
    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    .line 429
    :cond_2
    const/16 v1, 0x50

    if-gt v0, v1, :cond_3

    .line 430
    const v0, 0x3f733333    # 0.95f

    goto :goto_0

    .line 432
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method protected a()Ldxoptimizer/zr;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    .line 296
    const-string v1, "dxbattery"

    iput-object v1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 297
    sget-object v1, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 298
    const-string v1, "com.dianxinos.powermanager"

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 299
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080445

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 300
    const-string v1, "http://dxurl.cn/own/power/yhds-jdyh"

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 301
    const-string v1, "http://m.dianxinos.com/images/dx-battery-icon.png"

    iput-object v1, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 302
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->o:Z

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 469
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 442
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 445
    check-cast v0, Ldxoptimizer/aqu;

    .line 446
    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 448
    new-instance v0, Ldxoptimizer/cwv;

    invoke-direct {v0, p0}, Ldxoptimizer/cwv;-><init>(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a(Landroid/content/Context;)V

    .line 377
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->finish()V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->b(Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300a7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->setContentView(I)V

    .line 319
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805ed

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 321
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->f:Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;

    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->f:Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;

    invoke-virtual {v0, v2, v2}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->a(II)V

    .line 324
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->g:Landroid/widget/Button;

    .line 325
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->h:Landroid/widget/ProgressBar;

    .line 328
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 329
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->i:Landroid/widget/TextView;

    .line 330
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->j:Landroid/widget/Button;

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->k:Landroid/widget/CheckBox;

    .line 333
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->o:Z

    .line 334
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->o:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->k:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 337
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 341
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->h:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 342
    iget v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->c:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 344
    :cond_0
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->b(Z)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->b(Z)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->b(Z)V

    .line 353
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->h:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 358
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->b(Z)V

    .line 363
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 364
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 369
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->i:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080444

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 370
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 371
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 111
    invoke-super {p0}, Ldxoptimizer/ard;->i()V

    .line 112
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bgdc"

    const-string v3, "bgdd"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {p0, v2}, Ldxoptimizer/eie;->b(Landroid/content/Context;Z)V

    .line 119
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/cqr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v0}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    .line 124
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pe"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->l()Ldxoptimizer/zr;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a:Ldxoptimizer/zt;

    iget-object v3, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v4, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 136
    :goto_1
    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a:Ldxoptimizer/zt;

    new-instance v4, Ldxoptimizer/cwt;

    invoke-direct {v4, p0}, Ldxoptimizer/cwt;-><init>(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;)V

    invoke-static {v3, v0, v4, v1}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 163
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pn"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 173
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->o:Z

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_cs"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 167
    :cond_5
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pe"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 179
    :cond_6
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_cus"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method protected final l()Ldxoptimizer/zr;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    .line 307
    const-string v1, "bstore"

    iput-object v1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 308
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 309
    const-string v1, "com.baidu.appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 310
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08051c

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 311
    const-string v1, "http://dxurl.cn/bd/yhds_download-appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 312
    const-string v1, "http://dxurl.cn/bd/appsearch_android/icon"

    iput-object v1, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 313
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 265
    const-string v0, "com.dianxinos.powermanager"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a(Landroid/content/Context;)V

    .line 267
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->finish()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->b:Ldxoptimizer/zr;

    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget v1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    invoke-static {p0, v0}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    new-instance v0, Ldxoptimizer/cwu;

    invoke-direct {v0, p0}, Ldxoptimizer/cwu;-><init>(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;)V

    .line 282
    const-wide/32 v2, 0x34cccc

    iget v1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->c:I

    invoke-static {p0, v2, v3, v1, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->b:Ldxoptimizer/zr;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 288
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 289
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 188
    invoke-super {p0, p1}, Ldxoptimizer/ard;->onCreate(Landroid/os/Bundle;)V

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->p:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 191
    const/high16 v0, 0x42aa0000    # 85.0f

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->n:F

    .line 195
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->o:Z

    if-nez v0, :cond_0

    .line 196
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_s"

    const-string v2, "com.baidu.appsearch"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 221
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 226
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 227
    invoke-super {p0}, Ldxoptimizer/ard;->onDestroy()V

    .line 228
    return-void
.end method
