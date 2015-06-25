.class final Ldxoptimizer/ewu;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "StorageUtils.java"


# instance fields
.field final synthetic a:[J

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldxoptimizer/ewu;->a:[J

    iput-object p2, p0, Ldxoptimizer/ewu;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 6

    .prologue
    .line 185
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Ldxoptimizer/ewu;->a:[J

    const/4 v1, 0x0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 188
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ewu;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    return-void
.end method
