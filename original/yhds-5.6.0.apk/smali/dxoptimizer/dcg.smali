.class Ldxoptimizer/dcg;
.super Ljava/util/TimerTask;
.source "DeviceInfoFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dcd;


# direct methods
.method constructor <init>(Ldxoptimizer/dcd;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldxoptimizer/dcg;->a:Ldxoptimizer/dcd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldxoptimizer/dcg;->a:Ldxoptimizer/dcd;

    invoke-static {v0}, Ldxoptimizer/dcd;->h(Ldxoptimizer/dcd;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 206
    return-void
.end method
