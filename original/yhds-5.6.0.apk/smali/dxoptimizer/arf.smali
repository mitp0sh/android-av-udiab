.class Ldxoptimizer/arf;
.super Landroid/content/BroadcastReceiver;
.source "AppDownloadBaseActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ard;


# direct methods
.method constructor <init>(Ldxoptimizer/ard;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldxoptimizer/arf;->a:Ldxoptimizer/ard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "extra.project"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Ldxoptimizer/arf;->a:Ldxoptimizer/ard;

    iget-object v1, v1, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "extra.pkg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Ldxoptimizer/arf;->a:Ldxoptimizer/ard;

    iget-object v1, v1, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget-object v0, p0, Ldxoptimizer/arf;->a:Ldxoptimizer/ard;

    invoke-virtual {v0}, Ldxoptimizer/ard;->h()V

    goto :goto_0

    .line 104
    :cond_2
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "extra.success"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 106
    iget-object v1, p0, Ldxoptimizer/arf;->a:Ldxoptimizer/ard;

    invoke-virtual {v1, v0}, Ldxoptimizer/ard;->a(Z)V

    goto :goto_0
.end method
