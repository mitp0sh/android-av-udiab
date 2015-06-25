.class public Lcom/dianxinos/optimizer/AboutActivity;
.super Ldxoptimizer/ars;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/dianxinos/common/ui/view/DxPreference;

.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Lcom/dianxinos/common/ui/view/DxPreference;

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->e:Z

    .line 36
    new-instance v0, Ldxoptimizer/akm;

    invoke-direct {v0, p0}, Ldxoptimizer/akm;-><init>(Lcom/dianxinos/optimizer/AboutActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/AboutActivity;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/AboutActivity;->finish()V

    .line 136
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 128
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->e:Z

    if-eqz v0, :cond_0

    .line 129
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/AboutActivity;->overridePendingTransition(II)V

    .line 131
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x65

    .line 117
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->e:Z

    .line 120
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/AboutActivity;->setResult(I)V

    .line 121
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/AboutActivity;->finish()V

    .line 123
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    iget-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-static {p0}, Ldxoptimizer/dft;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "selected_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/AboutActivity;->b(Landroid/content/Intent;)V

    .line 77
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "misc"

    const-string v2, "feed"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_3

    .line 81
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "splash"

    const-string v2, "splash_about"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "extra.wizard"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    const-string v1, "skip.root"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string v1, "extra.simple"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/AboutActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 90
    invoke-static {p0, v4}, Ldxoptimizer/eur;->g(Landroid/content/Context;Z)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/NewGuideDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/AboutActivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/AboutActivity;->setContentView(I)V

    .line 47
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 49
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0003

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->a:Landroid/widget/TextView;

    .line 50
    const-string v0, ""

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0004

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0005

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0006

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/AboutActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 100
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cn.opda.a.phonoalbumshoushou.feedback.DATA_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/dianxinos/optimizer/AboutActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/AboutActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/AboutActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/dft;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    .line 105
    invoke-static {p0}, Ldxoptimizer/eur;->h(Landroid/content/Context;)Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/dianxinos/optimizer/AboutActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    .line 107
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
