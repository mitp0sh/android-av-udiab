.class Ldxoptimizer/cli;
.super Landroid/content/BroadcastReceiver;
.source "AppsAllUpdateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/clh;


# direct methods
.method constructor <init>(Ldxoptimizer/clh;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldxoptimizer/cli;->a:Ldxoptimizer/clh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "cn.opda.a.phonoalbumshoushou.action.ACTION_UPDATE_UPDATE_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v0, p0, Ldxoptimizer/cli;->a:Ldxoptimizer/clh;

    invoke-static {v0, v3, v3, v3, v3}, Ldxoptimizer/clh;->a(Ldxoptimizer/clh;ZZZZ)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string v1, "com.dianxinos.optimizer.appmanager.action.DOWNLOAD_CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const-string v0, "extra_from_tab"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldxoptimizer/cli;->a:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->a(Ldxoptimizer/clh;)Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->invalidateViews()V

    goto :goto_0

    .line 121
    :cond_2
    const-string v1, "com.dianxinos.optimizer.appmanager.action.LOAD_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    const-string v0, "extra_from_tab"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldxoptimizer/cli;->a:Ldxoptimizer/clh;

    invoke-static {v0, v4, v3, v4, v3}, Ldxoptimizer/clh;->a(Ldxoptimizer/clh;ZZZZ)V

    goto :goto_0

    .line 128
    :cond_3
    const-string v1, "extra.project"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "appsupdate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "extra.pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    iget-object v0, p0, Ldxoptimizer/cli;->a:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->b(Ldxoptimizer/clh;)Ldxoptimizer/cnz;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v3}, Ldxoptimizer/cnz;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 135
    :cond_4
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "extra.success"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    iget-object v2, p0, Ldxoptimizer/cli;->a:Ldxoptimizer/clh;

    invoke-static {v2}, Ldxoptimizer/clh;->b(Ldxoptimizer/clh;)Ldxoptimizer/cnz;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v0}, Ldxoptimizer/cnz;->a(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
