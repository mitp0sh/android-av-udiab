.class final Ldxoptimizer/ewj;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "RootUtils.java"


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([ZLjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Ldxoptimizer/ewj;->a:[Z

    iput-object p2, p0, Ldxoptimizer/ewj;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/ewj;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 796
    iget-object v2, p0, Ldxoptimizer/ewj;->a:[Z

    if-ne p2, v0, :cond_0

    :goto_0
    aput-boolean v0, v2, v1

    .line 801
    iget-object v0, p0, Ldxoptimizer/ewj;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 802
    return-void

    :cond_0
    move v0, v1

    .line 796
    goto :goto_0
.end method
