.class final Ldxoptimizer/bgl;
.super Ljava/lang/Object;
.source "ModuleManager.java"

# interfaces
.implements Ldxoptimizer/aqx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Ldxoptimizer/bgj;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 256
    return-void
.end method
