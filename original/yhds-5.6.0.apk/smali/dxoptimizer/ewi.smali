.class final Ldxoptimizer/ewi;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "RootUtils.java"


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Ldxoptimizer/ewi;->a:[Z

    iput-object p2, p0, Ldxoptimizer/ewi;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Ldxoptimizer/ewi;->a:[Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    .line 698
    iget-object v0, p0, Ldxoptimizer/ewi;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 699
    return-void
.end method
