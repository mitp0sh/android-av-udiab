.class public Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;
.super Ldxoptimizer/ars;
.source "ProximitySearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ldxoptimizer/bmk;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/util/ArrayList;

.field private p:I

.field private final q:Landroid/content/ServiceConnection;

.field private final r:Landroid/content/BroadcastReceiver;

.field private s:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->l:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->m:Ljava/lang/String;

    .line 77
    const/16 v0, 0x8

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->p:I

    .line 86
    new-instance v0, Ldxoptimizer/boo;

    invoke-direct {v0, p0}, Ldxoptimizer/boo;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->q:Landroid/content/ServiceConnection;

    .line 117
    new-instance v0, Ldxoptimizer/bop;

    invoke-direct {v0, p0}, Ldxoptimizer/bop;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->r:Landroid/content/BroadcastReceiver;

    .line 319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->s:D

    .line 321
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;D)D
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->s:D

    return-wide p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ldxoptimizer/bmk;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a:Ldxoptimizer/bmk;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ldxoptimizer/bmk;)Ldxoptimizer/bmk;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a:Ldxoptimizer/bmk;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 156
    const-string v1, "com.bluetooth.ble.proximityservice.NEW_DEVICE_BONG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string v1, "com.bluetooth.ble.proximityservice.CHECK_PATTERN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 463
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Z)V

    .line 464
    invoke-static {p0}, Ldxoptimizer/eur;->o(Landroid/content/Context;)V

    .line 465
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 466
    const-string v1, "com.bluetooth.ble.proximityservice.EXTRA_DATA.Address"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string v1, "com.bluetooth.ble.proximityservice.EXTRA_DATA.DeviceName"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-virtual {p0, p1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 469
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->finish()V

    .line 470
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0127

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;

    .line 411
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->a()V

    .line 412
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0128

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;

    .line 413
    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->a(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->b(Z)V

    .line 418
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;D)D
    .locals 3

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->s:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->s:D

    return-wide v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->g()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 421
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bot;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/bot;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Z)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 449
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldxoptimizer/bqn;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->q:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 168
    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->setContentView(I)V

    .line 173
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0123

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ef

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j:Landroid/widget/ImageButton;

    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->b:Landroid/os/Handler;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->o:Ljava/util/ArrayList;

    .line 184
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->d:Landroid/widget/Button;

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iput v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n:I

    .line 187
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00b2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->e:Landroid/widget/ImageView;

    .line 188
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0129

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->f:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0126

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->g:Landroid/widget/ImageView;

    .line 191
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e003a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->k:Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    .line 192
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e012b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h:Landroid/widget/TextView;

    .line 193
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e012c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->i:Landroid/widget/TextView;

    .line 194
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->p:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ldxoptimizer/boq;

    invoke-direct {v0, p0}, Ldxoptimizer/boq;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ldxoptimizer/bov;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bov;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ldxoptimizer/boo;)V

    invoke-virtual {v0}, Ldxoptimizer/bov;->start()V

    .line 317
    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 348
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c:Z

    if-eqz v0, :cond_0

    .line 349
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c:Z

    .line 350
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Z)V

    .line 353
    :cond_0
    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n:I

    .line 354
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->d()V

    .line 356
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040003

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 359
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 360
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 362
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Z)V

    .line 363
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->f()V

    .line 364
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h()V

    .line 365
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private h()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 372
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->e:Landroid/widget/ImageView;

    const-string v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->e:Landroid/widget/ImageView;

    const-string v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->e:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 376
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 377
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 378
    new-instance v0, Ldxoptimizer/bor;

    invoke-direct {v0, p0}, Ldxoptimizer/bor;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 407
    return-void

    .line 372
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 373
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 374
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->k:Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    return-object v0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)D
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->s:D

    return-wide v0
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c:Z

    return v0
.end method

.method public static synthetic p(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h()V

    return-void
.end method

.method public static synthetic q(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(I)V

    .line 480
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(I)V

    .line 475
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 200
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n:I

    if-ne v0, v4, :cond_1

    .line 202
    :cond_0
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Z)V

    .line 203
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(I)V

    .line 205
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n:I

    if-ne v0, v3, :cond_3

    .line 207
    :cond_2
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Z)V

    .line 208
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(I)V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 213
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n:I

    if-ne v0, v4, :cond_4

    .line 214
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Z)V

    .line 215
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->g()V

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityHelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->b(Landroid/content/Intent;)V

    .line 222
    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c()V

    .line 150
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a()V

    .line 151
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->b()Z

    .line 152
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 455
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 460
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
