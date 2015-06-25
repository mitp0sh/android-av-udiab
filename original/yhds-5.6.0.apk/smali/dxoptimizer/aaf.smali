.class public Ldxoptimizer/aaf;
.super Ljava/lang/Object;
.source "LibTrafficStatsUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Ldxoptimizer/zt;->a:Z

    sput-boolean v0, Ldxoptimizer/aaf;->a:Z

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 60
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 44
    sget-boolean v0, Ldxoptimizer/aaf;->a:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "TrafficStatsUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set tag 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    const-string v1, "TrafficStatsUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad logic! traffic tag already set: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/aaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 53
    :cond_0
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 54
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 56
    :cond_1
    return-void
.end method
