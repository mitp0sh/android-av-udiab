.class Ldxoptimizer/dxz;
.super Ljava/lang/Object;
.source "QuickBirdManager.java"

# interfaces
.implements Lcom/quickbird/sdk/VpnDisconnectListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dxy;


# direct methods
.method constructor <init>(Ldxoptimizer/dxy;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldxoptimizer/dxz;->a:Ldxoptimizer/dxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVpnDisconnected()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Ldxoptimizer/dxz;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dxz;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Ldxoptimizer/dxz;->a:Ldxoptimizer/dxy;

    invoke-static {v0}, Ldxoptimizer/dxy;->a(Ldxoptimizer/dxy;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.QB_VPN_APE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Ldxoptimizer/dxz;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->k()V

    .line 96
    :cond_0
    return-void
.end method
