.class Ldxoptimizer/dnm;
.super Ljava/lang/Object;
.source "NetflowFirewallFragment.java"

# interfaces
.implements Ldxoptimizer/djl;


# instance fields
.field final synthetic a:Ldxoptimizer/dnh;


# direct methods
.method constructor <init>(Ldxoptimizer/dnh;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldxoptimizer/dnm;->a:Ldxoptimizer/dnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    iget-object v0, p0, Ldxoptimizer/dnm;->a:Ldxoptimizer/dnh;

    invoke-static {v0}, Ldxoptimizer/dnh;->a(Ldxoptimizer/dnh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 236
    :cond_0
    return-void
.end method
