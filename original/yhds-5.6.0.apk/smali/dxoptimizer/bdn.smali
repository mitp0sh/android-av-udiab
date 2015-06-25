.class final Ldxoptimizer/bdn;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "RootUtils.java"


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldxoptimizer/bdn;->a:[Z

    iput-object p2, p0, Ldxoptimizer/bdn;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldxoptimizer/bdn;->a:[Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    .line 97
    invoke-static {}, Ldxoptimizer/bdm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v1, "RootUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear cache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, ", succeeded"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdn;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    return-void

    .line 98
    :cond_1
    const-string v0, ", failed"

    goto :goto_0
.end method
