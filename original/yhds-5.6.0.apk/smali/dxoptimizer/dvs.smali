.class Ldxoptimizer/dvs;
.super Ljava/lang/Object;
.source "PayEnviromentMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dvr;


# direct methods
.method constructor <init>(Ldxoptimizer/dvr;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldxoptimizer/dvs;->a:Ldxoptimizer/dvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Ldxoptimizer/dvs;->a:Ldxoptimizer/dvr;

    invoke-static {v1}, Ldxoptimizer/dvr;->a(Ldxoptimizer/dvr;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Ldxoptimizer/dvs;->a:Ldxoptimizer/dvr;

    invoke-static {v0}, Ldxoptimizer/dvr;->b(Ldxoptimizer/dvr;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldxoptimizer/dvs;->a:Ldxoptimizer/dvr;

    invoke-static {v0}, Ldxoptimizer/dvr;->b(Ldxoptimizer/dvr;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 175
    :cond_0
    new-instance v0, Ldxoptimizer/hy;

    iget-object v1, p0, Ldxoptimizer/dvs;->a:Ldxoptimizer/dvr;

    invoke-static {v1}, Ldxoptimizer/dvr;->a(Ldxoptimizer/dvr;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    .line 176
    iget-object v1, p0, Ldxoptimizer/dvs;->a:Ldxoptimizer/dvr;

    invoke-static {v1}, Ldxoptimizer/dvr;->a(Ldxoptimizer/dvr;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/hy;->d(Landroid/content/Context;)Z

    move-result v1

    .line 180
    if-nez v1, :cond_1

    .line 181
    iget-object v1, p0, Ldxoptimizer/dvs;->a:Ldxoptimizer/dvr;

    invoke-static {v1}, Ldxoptimizer/dvr;->a(Ldxoptimizer/dvr;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/hy;->e(Landroid/content/Context;)V

    .line 183
    :cond_1
    return-void
.end method
