.class Ldxoptimizer/bec;
.super Ldxoptimizer/fgw;
.source "FloatWindowAnimation.java"


# instance fields
.field final synthetic a:Ldxoptimizer/beb;


# direct methods
.method constructor <init>(Ldxoptimizer/beb;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Ldxoptimizer/bec;->a:Ldxoptimizer/beb;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Ldxoptimizer/bec;->a:Ldxoptimizer/beb;

    iget-object v0, v0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->u(Ldxoptimizer/bdq;)V

    .line 960
    iget-object v0, p0, Ldxoptimizer/bec;->a:Ldxoptimizer/beb;

    iget-object v0, v0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bdq;->a(Ldxoptimizer/bdq;Z)Z

    .line 961
    iget-object v0, p0, Ldxoptimizer/bec;->a:Ldxoptimizer/beb;

    iget-object v0, v0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->c(Ldxoptimizer/bdq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Ldxoptimizer/bec;->a:Ldxoptimizer/beb;

    iget-object v0, v0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->d(Ldxoptimizer/bdq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 963
    iget-object v0, p0, Ldxoptimizer/bec;->a:Ldxoptimizer/beb;

    iget-object v0, v0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->d(Ldxoptimizer/bdq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 966
    :cond_0
    return-void
.end method
