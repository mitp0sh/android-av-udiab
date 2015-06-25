.class Ldxoptimizer/aiu;
.super Ljava/lang/Object;
.source "KeyValueStorageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ldxoptimizer/ait;


# direct methods
.method constructor <init>(Ldxoptimizer/ait;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Ldxoptimizer/aiu;->c:Ldxoptimizer/ait;

    iput-object p2, p0, Ldxoptimizer/aiu;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Ldxoptimizer/aiu;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Ldxoptimizer/aiu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Ldxoptimizer/aiu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 464
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aiu;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 465
    return-void
.end method
