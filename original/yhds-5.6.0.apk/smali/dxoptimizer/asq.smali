.class public Ldxoptimizer/asq;
.super Landroid/content/BroadcastReceiver;
.source "DownloadMgrActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldxoptimizer/asq;->a:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "extra.project"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "extra.pkg"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v3, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    iget-object v0, p0, Ldxoptimizer/asq;->a:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->a(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Ldxoptimizer/ass;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5, v4}, Ldxoptimizer/ass;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string v3, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "extra.success"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    iget-object v3, p0, Ldxoptimizer/asq;->a:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->a(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Ldxoptimizer/ass;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v4, v0}, Ldxoptimizer/ass;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
