.class Ldxoptimizer/cos;
.super Ljava/lang/Thread;
.source "AppsUpdateAdapter.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cnz;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldxoptimizer/cnz;Ldxoptimizer/cpd;Ldxoptimizer/cow;)V
    .locals 1

    .prologue
    .line 726
    iput-object p1, p0, Ldxoptimizer/cos;->a:Ldxoptimizer/cnz;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 727
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/cos;->b:Ljava/lang/ref/WeakReference;

    .line 728
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/cos;->c:Ljava/lang/ref/WeakReference;

    .line 729
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 731
    iget-object v0, p0, Ldxoptimizer/cos;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 732
    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    new-instance v1, Ldxoptimizer/chy;

    iget-object v2, p0, Ldxoptimizer/cos;->a:Ldxoptimizer/cnz;

    invoke-static {v2}, Ldxoptimizer/cnz;->m(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxoptimizer/chy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ldxoptimizer/chy;->a(Ldxoptimizer/cow;)Ljava/lang/String;

    move-result-object v1

    .line 736
    iget-object v0, p0, Ldxoptimizer/cos;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 737
    if-eqz v0, :cond_0

    .line 740
    if-nez v1, :cond_2

    .line 741
    iget-object v1, p0, Ldxoptimizer/cos;->a:Ldxoptimizer/cnz;

    invoke-static {v1}, Ldxoptimizer/cnz;->n(Ldxoptimizer/cnz;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 744
    :cond_2
    iget-object v2, p0, Ldxoptimizer/cos;->a:Ldxoptimizer/cnz;

    invoke-static {v2}, Ldxoptimizer/cnz;->n(Ldxoptimizer/cnz;)Landroid/os/Handler;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
