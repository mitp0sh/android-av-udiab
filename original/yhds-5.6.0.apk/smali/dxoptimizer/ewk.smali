.class final Ldxoptimizer/ewk;
.super Landroid/content/pm/IPackageMoveObserver$Stub;
.source "RootUtils.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:[Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Ldxoptimizer/ewk;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Ldxoptimizer/ewk;->b:[Z

    invoke-direct {p0}, Landroid/content/pm/IPackageMoveObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageMoved(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 826
    iget-object v2, p0, Ldxoptimizer/ewk;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 827
    iget-object v2, p0, Ldxoptimizer/ewk;->b:[Z

    if-ne p2, v0, :cond_0

    :goto_0
    aput-boolean v0, v2, v1

    .line 828
    return-void

    :cond_0
    move v0, v1

    .line 827
    goto :goto_0
.end method
