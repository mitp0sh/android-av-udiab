.class public Lcom/dianxinos/optimizer/module/battery/BatteryModeLauncher;
.super Landroid/app/Activity;
.source "BatteryModeLauncher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    const-string v2, "com.dianxinos.powermanager"

    invoke-virtual {v1, v2}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldxoptimizer/aqq;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.dianxinos.powermanager"

    invoke-static {p0, v0, v3}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080447

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryModeLauncher;->finish()V

    .line 80
    :goto_1
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryModeLauncher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v2, "com.dianxinos.powermanager.SETTINGLISTDIALOG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :cond_2
    :goto_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryModeLauncher;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/battery/BatteryModeLauncher;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/battery/BatteryModeLauncher;->finish()V

    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v2, "com.dianxinos.powermanager"

    const-string v3, "com.dianxinos.powermanager.mode.ModeSelectDialog"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 36
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 90
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 85
    return-void
.end method
