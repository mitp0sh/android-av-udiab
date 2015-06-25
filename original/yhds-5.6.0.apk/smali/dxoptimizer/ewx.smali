.class final Ldxoptimizer/ewx;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "StorageUtils.java"


# instance fields
.field final synthetic a:[J

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([JZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldxoptimizer/ewx;->a:[J

    iput-boolean p2, p0, Ldxoptimizer/ewx;->b:Z

    iput-object p3, p0, Ldxoptimizer/ewx;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 288
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 289
    iget-object v0, p0, Ldxoptimizer/ewx;->a:[J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    aput-wide v2, v0, v6

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 291
    iget-boolean v0, p0, Ldxoptimizer/ewx;->b:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldxoptimizer/ewx;->a:[J

    aget-wide v2, v0, v6

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long/2addr v2, v4

    aput-wide v2, v0, v6

    .line 297
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Ldxoptimizer/ewx;->a:[J

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x3000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Ldxoptimizer/ewx;->a:[J

    aput-wide v8, v0, v6

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ewx;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 311
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ewx;->a:[J

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x1000

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Ldxoptimizer/ewx;->a:[J

    aput-wide v8, v0, v6

    goto :goto_0

    .line 304
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ewx;->a:[J

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Ldxoptimizer/ewx;->a:[J

    aput-wide v8, v0, v6

    goto :goto_0
.end method
