.class Ldxoptimizer/edx;
.super Ljava/lang/Object;
.source "TrashesHandler.java"

# interfaces
.implements Ldxoptimizer/bbu;


# instance fields
.field final synthetic a:Ldxoptimizer/edw;


# direct methods
.method constructor <init>(Ldxoptimizer/edw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldxoptimizer/edx;->a:Ldxoptimizer/edw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/edx;->a:Ldxoptimizer/edw;

    invoke-static {v0}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/edx;->a:Ldxoptimizer/edw;

    invoke-static {v0}, Ldxoptimizer/edw;->b(Ldxoptimizer/edw;)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldxoptimizer/edx;->a:Ldxoptimizer/edw;

    invoke-static {v2}, Ldxoptimizer/edw;->c(Ldxoptimizer/edw;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Ldxoptimizer/edx;->a:Ldxoptimizer/edw;

    invoke-static {v0, p1}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;I)I

    .line 68
    iget-object v0, p0, Ldxoptimizer/edx;->a:Ldxoptimizer/edw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;J)J

    .line 69
    iget-object v0, p0, Ldxoptimizer/edx;->a:Ldxoptimizer/edw;

    invoke-static {v0}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    :cond_1
    return-void
.end method

.method public a(Ldxoptimizer/bbx;)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Ldxoptimizer/edx;->a:Ldxoptimizer/edw;

    invoke-static {v0}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/edx;->a:Ldxoptimizer/edw;

    invoke-static {v0}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    return-void
.end method
