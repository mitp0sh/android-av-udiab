.class Ldxoptimizer/daq;
.super Ljava/lang/Object;
.source "NetFlowAlarmPubApi.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dan;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldxoptimizer/dan;)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Ldxoptimizer/daq;->a:Ldxoptimizer/dan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SpiteAlarmSamplerAsyncHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/daq;->b:Landroid/os/HandlerThread;

    .line 142
    iget-object v0, p0, Ldxoptimizer/daq;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldxoptimizer/daq;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/daq;->c:Landroid/os/Handler;

    .line 144
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldxoptimizer/daq;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldxoptimizer/daq;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method
