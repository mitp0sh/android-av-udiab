.class Ldxoptimizer/vb;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityChangeListener.java"


# instance fields
.field final synthetic a:Ldxoptimizer/va;


# direct methods
.method constructor <init>(Ldxoptimizer/va;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/vb;->a:Ldxoptimizer/va;

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/vb;->a:Ldxoptimizer/va;

    invoke-static {v0}, Ldxoptimizer/va;->a(Ldxoptimizer/va;)Landroid/content/Context;

    move-result-object v0

    .line 29
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Ldxoptimizer/vb;->a:Ldxoptimizer/va;

    invoke-static {v1}, Ldxoptimizer/va;->a(Ldxoptimizer/va;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/uq;->a(Landroid/content/Context;)Ldxoptimizer/uq;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/uq;->a()V

    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 34
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "stat.ConnectivityChangeListener"

    const-string v1, "Mobile data connection!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-static {p1}, Ldxoptimizer/vv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {p1}, Ldxoptimizer/um;->a(Landroid/content/Context;)Ldxoptimizer/um;

    move-result-object v0

    .line 39
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Ldxoptimizer/um;->a(I)Z

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 42
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_3

    .line 43
    const-string v0, "stat.ConnectivityChangeListener"

    const-string v1, "Wifi data connection!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_3
    invoke-static {p1}, Ldxoptimizer/vv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1}, Ldxoptimizer/um;->a(Landroid/content/Context;)Ldxoptimizer/um;

    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Ldxoptimizer/um;->a(I)Z

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Ldxoptimizer/vb;->a:Ldxoptimizer/va;

    invoke-static {v0}, Ldxoptimizer/va;->a(Ldxoptimizer/va;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/uq;->a(Landroid/content/Context;)Ldxoptimizer/uq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/uq;->b()V

    goto :goto_0
.end method
