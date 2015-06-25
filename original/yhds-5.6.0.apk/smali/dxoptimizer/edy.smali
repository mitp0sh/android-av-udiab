.class Ldxoptimizer/edy;
.super Ljava/lang/Object;
.source "TrashesHandler.java"

# interfaces
.implements Ldxoptimizer/bbt;


# instance fields
.field a:I

.field final synthetic b:Ldxoptimizer/edw;


# direct methods
.method constructor <init>(Ldxoptimizer/edw;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ldxoptimizer/edy;->b:Ldxoptimizer/edw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/edy;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/edy;->b:Ldxoptimizer/edw;

    invoke-static {v0}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    return-void
.end method

.method public a(ILdxoptimizer/bbx;)V
    .locals 3

    .prologue
    .line 104
    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, Ldxoptimizer/edy;->b:Ldxoptimizer/edw;

    invoke-static {v0}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x71

    iget v2, p0, Ldxoptimizer/edy;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldxoptimizer/edy;->a:I

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/bcc;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/edy;->b:Ldxoptimizer/edw;

    invoke-static {v0}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldxoptimizer/edy;->b:Ldxoptimizer/edw;

    invoke-static {v0}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    return-void
.end method

.method public b(Ldxoptimizer/bcc;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldxoptimizer/edy;->b:Ldxoptimizer/edw;

    invoke-static {v0}, Ldxoptimizer/edw;->a(Ldxoptimizer/edw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    return-void
.end method
