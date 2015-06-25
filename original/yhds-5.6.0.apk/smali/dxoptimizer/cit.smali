.class final Ldxoptimizer/cit;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "StorageState.java"


# instance fields
.field final synthetic a:[J

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldxoptimizer/cit;->a:[J

    iput-object p2, p0, Ldxoptimizer/cit;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    .prologue
    .line 88
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    iget-object v0, p0, Ldxoptimizer/cit;->a:[J

    const/4 v1, 0x0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    aput-wide v2, v0, v1

    .line 90
    iget-object v0, p0, Ldxoptimizer/cit;->a:[J

    const/4 v1, 0x1

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    aput-wide v2, v0, v1

    .line 91
    iget-object v0, p0, Ldxoptimizer/cit;->a:[J

    const/4 v1, 0x2

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    aput-wide v2, v0, v1

    .line 93
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cit;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    return-void
.end method
