.class Ldxoptimizer/efw;
.super Ljava/lang/Thread;
.source "ProcessManFragment.java"

# interfaces
.implements Ldxoptimizer/bbl;


# instance fields
.field final synthetic a:Ldxoptimizer/efq;


# direct methods
.method private constructor <init>(Ldxoptimizer/efq;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/efw;->a:Ldxoptimizer/efq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/efq;Ldxoptimizer/efr;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ldxoptimizer/efw;-><init>(Ldxoptimizer/efq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/efw;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->b(Ldxoptimizer/efq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83
    return-void
.end method

.method public a(Ldxoptimizer/bbm;I)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldxoptimizer/efw;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->b(Ldxoptimizer/efq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldxoptimizer/efw;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->b(Ldxoptimizer/efq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    iget-object v0, p0, Ldxoptimizer/efw;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->a(Ldxoptimizer/efq;)Ldxoptimizer/bbn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldxoptimizer/efw;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->a(Ldxoptimizer/efq;)Ldxoptimizer/bbn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Ldxoptimizer/bbn;->a(ZZZLdxoptimizer/bbl;)V

    .line 79
    :cond_0
    return-void
.end method
