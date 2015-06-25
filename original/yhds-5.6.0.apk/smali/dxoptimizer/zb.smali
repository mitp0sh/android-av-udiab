.class Ldxoptimizer/zb;
.super Ljava/lang/Thread;
.source "DXWidgetLibrary.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 26
    invoke-static {}, Ldxoptimizer/zc;->a()Ldxoptimizer/zc;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/yx;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/zc;->a(Landroid/content/Context;)V

    .line 27
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "DXWidgetServiceCenter.peekInstance().initialize"

    invoke-static {v0}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
