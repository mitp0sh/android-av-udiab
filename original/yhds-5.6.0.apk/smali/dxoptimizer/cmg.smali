.class Ldxoptimizer/cmg;
.super Landroid/content/BroadcastReceiver;
.source "AppsRecmUpdateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cmf;


# direct methods
.method constructor <init>(Ldxoptimizer/cmf;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldxoptimizer/cmg;->a:Ldxoptimizer/cmf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "cn.opda.a.phonoalbumshoushou.action.ACTION_UPDATE_UPDATE_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Ldxoptimizer/cmg;->a:Ldxoptimizer/cmf;

    invoke-static {v0, v3, v3, v3, v3}, Ldxoptimizer/cmf;->a(Ldxoptimizer/cmf;ZZZZ)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string v1, "com.dianxinos.optimizer.appmanager.action.DOWNLOAD_CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const-string v0, "extra_from_tab"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Ldxoptimizer/cmg;->a:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->a(Ldxoptimizer/cmf;)Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->invalidateViews()V

    goto :goto_0

    .line 107
    :cond_2
    const-string v1, "com.dianxinos.optimizer.appmanager.action.IGNORE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v0, p0, Ldxoptimizer/cmg;->a:Ldxoptimizer/cmf;

    invoke-virtual {v0}, Ldxoptimizer/cmf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Ldxoptimizer/cmg;->a:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->b(Ldxoptimizer/cmf;)Ldxoptimizer/cnz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cnz;->o()V

    .line 110
    iget-object v0, p0, Ldxoptimizer/cmg;->a:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->c(Ldxoptimizer/cmf;)V

    goto :goto_0

    .line 113
    :cond_3
    const-string v1, "com.dianxinos.optimizer.appmanager.action.LOAD_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    const-string v0, "extra_from_tab"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Ldxoptimizer/cmg;->a:Ldxoptimizer/cmf;

    invoke-static {v0, v4, v3, v4, v3}, Ldxoptimizer/cmf;->a(Ldxoptimizer/cmf;ZZZZ)V

    goto :goto_0

    .line 120
    :cond_4
    const-string v1, "extra.project"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v2, "appsupdate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "extra.pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    iget-object v0, p0, Ldxoptimizer/cmg;->a:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->b(Ldxoptimizer/cmf;)Ldxoptimizer/cnz;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v3}, Ldxoptimizer/cnz;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 127
    :cond_5
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "extra.success"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 129
    iget-object v2, p0, Ldxoptimizer/cmg;->a:Ldxoptimizer/cmf;

    invoke-static {v2}, Ldxoptimizer/cmf;->b(Ldxoptimizer/cmf;)Ldxoptimizer/cnz;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v0}, Ldxoptimizer/cnz;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method
