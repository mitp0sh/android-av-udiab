.class public Ldxoptimizer/afe;
.super Ljava/lang/Object;
.source "DefaultNetworkPolicy.java"

# interfaces
.implements Ldxoptimizer/afn;


# static fields
.field public static final a:Z

.field public static final b:J


# instance fields
.field protected c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    sput-boolean v0, Ldxoptimizer/afe;->a:Z

    .line 14
    sget-boolean v0, Ldxoptimizer/afe;->a:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x2bf20

    :goto_0
    sput-wide v0, Ldxoptimizer/afe;->b:J

    return-void

    :cond_0
    const-wide/32 v0, 0x1b7740

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    return-object p1
.end method

.method public a(Ljava/net/URLConnection;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/afe;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/afe;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldxoptimizer/afe;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    sub-long/2addr v0, p2

    sget-wide v2, Ldxoptimizer/afe;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "dianxinos-user-agent"

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 73
    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method
