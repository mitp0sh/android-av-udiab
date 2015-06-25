.class final Ldxoptimizer/del;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "DiagnosticSystemUtils.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldxoptimizer/del;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    iput-object p2, p0, Ldxoptimizer/del;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 213
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 214
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Landroid/content/pm/PackageStats;->dataSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 215
    :cond_0
    invoke-static {}, Ldxoptimizer/dek;->b()I

    .line 216
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ldxoptimizer/dek;->a(J)J

    .line 217
    iget-object v0, p0, Ldxoptimizer/del;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a(Z)V

    .line 220
    :cond_1
    iget-object v0, p0, Ldxoptimizer/del;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 221
    return-void
.end method
