.class Ldxoptimizer/dwq;
.super Ljava/lang/Object;
.source "FloatingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/dwl;


# direct methods
.method constructor <init>(Ldxoptimizer/dwl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Ldxoptimizer/dwq;->b:Ldxoptimizer/dwl;

    iput-object p2, p0, Ldxoptimizer/dwq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 423
    iget-object v0, p0, Ldxoptimizer/dwq;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Ldxoptimizer/dwq;->b:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->d(Ldxoptimizer/dwl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dwq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Ldxoptimizer/dwq;->b:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->f(Ldxoptimizer/dwl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dwq;->b:Ldxoptimizer/dwl;

    invoke-static {v1}, Ldxoptimizer/dwl;->f(Ldxoptimizer/dwl;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dwq;->a:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dwq;->b:Ldxoptimizer/dwl;

    invoke-static {v1}, Ldxoptimizer/dwl;->f(Ldxoptimizer/dwl;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dwq;->b:Ldxoptimizer/dwl;

    invoke-static {v2}, Ldxoptimizer/dwl;->f(Ldxoptimizer/dwl;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
