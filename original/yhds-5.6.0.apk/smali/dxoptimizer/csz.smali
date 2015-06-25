.class Ldxoptimizer/csz;
.super Landroid/content/BroadcastReceiver;
.source "AppsHistoryFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/csy;


# direct methods
.method constructor <init>(Ldxoptimizer/csy;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldxoptimizer/csz;->a:Ldxoptimizer/csy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ldxoptimizer/csz;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->a(Ldxoptimizer/csy;)Ldxoptimizer/cdh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "extra.pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldxoptimizer/csz;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->a(Ldxoptimizer/csy;)Ldxoptimizer/cdh;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cdh;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
