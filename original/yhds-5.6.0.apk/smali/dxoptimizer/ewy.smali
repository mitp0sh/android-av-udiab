.class final Ldxoptimizer/ewy;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "StorageUtils.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldxoptimizer/ewy;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldxoptimizer/ewy;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 334
    return-void
.end method
