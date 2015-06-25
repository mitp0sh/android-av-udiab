.class Ldxoptimizer/eix;
.super Landroid/content/BroadcastReceiver;
.source "RecommendAdBaseFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/eiv;


# direct methods
.method constructor <init>(Ldxoptimizer/eiv;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldxoptimizer/eix;->a:Ldxoptimizer/eiv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    const-string v0, "extra.project"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Ldxoptimizer/eix;->a:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->a(Ldxoptimizer/eiv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "extra.pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    iget-object v0, p0, Ldxoptimizer/eix;->a:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->b(Ldxoptimizer/eiv;)Ldxoptimizer/egt;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v3}, Ldxoptimizer/egt;->a(Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 200
    :cond_2
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "extra.success"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 202
    iget-object v2, p0, Ldxoptimizer/eix;->a:Ldxoptimizer/eiv;

    invoke-static {v2}, Ldxoptimizer/eiv;->b(Ldxoptimizer/eiv;)Ldxoptimizer/egt;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v0}, Ldxoptimizer/egt;->a(Ljava/lang/String;ZZ)Z

    goto :goto_0
.end method
