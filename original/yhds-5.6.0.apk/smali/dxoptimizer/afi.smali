.class public final Ldxoptimizer/afi;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Ldxoptimizer/aff;

.field private final b:Ldxoptimizer/afk;

.field private c:Z


# direct methods
.method private constructor <init>(Ldxoptimizer/aff;Ldxoptimizer/afk;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Ldxoptimizer/afi;->a:Ldxoptimizer/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput-object p2, p0, Ldxoptimizer/afi;->b:Ldxoptimizer/afk;

    .line 812
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/aff;Ldxoptimizer/afk;Ldxoptimizer/afg;)V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0, p1, p2}, Ldxoptimizer/afi;-><init>(Ldxoptimizer/aff;Ldxoptimizer/afk;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/afi;)Ldxoptimizer/afk;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Ldxoptimizer/afi;->b:Ldxoptimizer/afk;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/afi;Z)Z
    .locals 0

    .prologue
    .line 806
    iput-boolean p1, p0, Ldxoptimizer/afi;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 847
    iget-object v1, p0, Ldxoptimizer/afi;->a:Ldxoptimizer/aff;

    monitor-enter v1

    .line 848
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afi;->b:Ldxoptimizer/afk;

    invoke-static {v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;)Ldxoptimizer/afi;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 849
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 852
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 851
    :cond_0
    :try_start_1
    new-instance v0, Ldxoptimizer/afj;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Ldxoptimizer/afi;->b:Ldxoptimizer/afk;

    invoke-virtual {v3, p1}, Ldxoptimizer/afk;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ldxoptimizer/afj;-><init>(Ldxoptimizer/afi;Ljava/io/OutputStream;Ldxoptimizer/afg;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 882
    iget-boolean v0, p0, Ldxoptimizer/afi;->c:Z

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Ldxoptimizer/afi;->a:Ldxoptimizer/aff;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Ldxoptimizer/aff;->a(Ldxoptimizer/aff;Ldxoptimizer/afi;ZJ)V

    .line 884
    iget-object v0, p0, Ldxoptimizer/afi;->a:Ldxoptimizer/aff;

    iget-object v1, p0, Ldxoptimizer/afi;->b:Ldxoptimizer/afk;

    invoke-static {v1}, Ldxoptimizer/afk;->c(Ldxoptimizer/afk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/aff;->c(Ljava/lang/String;)Z

    .line 888
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Ldxoptimizer/afi;->a:Ldxoptimizer/aff;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, p1, p2}, Ldxoptimizer/aff;->a(Ldxoptimizer/aff;Ldxoptimizer/afi;ZJ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 891
    iget-boolean v0, p0, Ldxoptimizer/afi;->c:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Ldxoptimizer/afi;->a:Ldxoptimizer/aff;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, p0, v1, v2, v3}, Ldxoptimizer/aff;->a(Ldxoptimizer/aff;Ldxoptimizer/afi;ZJ)V

    .line 900
    return-void
.end method
