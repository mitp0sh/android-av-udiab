.class public Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;
.super Ldxoptimizer/ars;
.source "SafeFolderScanActivity.java"

# interfaces
.implements Ldxoptimizer/arp;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Ldxoptimizer/aro;

.field private e:Landroid/content/Intent;

.field private volatile f:Z

.field private g:Ldxoptimizer/fhn;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->f:Z

    .line 43
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->h:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v1

    .line 120
    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e075b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->a:Landroid/view/View;

    .line 55
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->b:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->a:Landroid/view/View;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->g:Ldxoptimizer/fhn;

    .line 58
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->g:Ldxoptimizer/fhn;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->g:Ldxoptimizer/fhn;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->g:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 61
    return-void

    .line 56
    :array_0
    .array-data 4
        0x0
        0x45610000    # 3600.0f
    .end array-data
.end method

.method private a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->finish()V

    .line 104
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->d:Ldxoptimizer/aro;

    .line 65
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pkgName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->c:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_0
    invoke-static {p0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/dvj;->c(Z)V

    .line 77
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->b:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->finish()V

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->h:Z

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->h:Z

    .line 156
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->d:Ldxoptimizer/aro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->e:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->e:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->a(Landroid/content/Intent;)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->h:Z

    .line 132
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301b5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->a()V

    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->b()V

    .line 50
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->g:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->b()V

    .line 177
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 178
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->f:Z

    if-nez v0, :cond_0

    .line 82
    invoke-static {p0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/dvj;->c(Z)V

    .line 87
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->c()V

    .line 93
    :cond_0
    :goto_0
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 94
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->f:Z

    .line 90
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 167
    invoke-static {p0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dvj;->a(J)V

    .line 169
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->finish()V

    .line 171
    :cond_0
    invoke-super {p0}, Ldxoptimizer/ars;->onStop()V

    .line 172
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->e:Landroid/content/Intent;

    .line 138
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 139
    invoke-static {p0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/dvj;->a(Z)V

    .line 140
    invoke-static {p0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/dvj;->c(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Ldxoptimizer/dvj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 143
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->f:Z

    .line 144
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->e:Landroid/content/Intent;

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->e:Landroid/content/Intent;

    .line 147
    :cond_0
    if-eqz v0, :cond_1

    .line 148
    invoke-static {p0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/dvj;->a(Z)V

    .line 149
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;->c()V

    .line 151
    :cond_1
    return-void
.end method
