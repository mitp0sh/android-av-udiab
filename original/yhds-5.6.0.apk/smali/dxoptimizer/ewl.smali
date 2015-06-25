.class final Ldxoptimizer/ewl;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "RootUtils.java"


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([ZLjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Ldxoptimizer/ewl;->a:[Z

    iput-object p2, p0, Ldxoptimizer/ewl;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/ewl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 866
    iget-object v2, p0, Ldxoptimizer/ewl;->a:[Z

    if-ne p2, v0, :cond_0

    :goto_0
    aput-boolean v0, v2, v1

    .line 871
    iget-object v0, p0, Ldxoptimizer/ewl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 872
    return-void

    :cond_0
    move v0, v1

    .line 866
    goto :goto_0
.end method

.method public packageDeleted(Z)V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Ldxoptimizer/ewl;->a:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 860
    iget-object v0, p0, Ldxoptimizer/ewl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 861
    return-void
.end method
