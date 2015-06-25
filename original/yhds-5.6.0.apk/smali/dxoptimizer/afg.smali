.class Ldxoptimizer/afg;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ldxoptimizer/aff;


# direct methods
.method constructor <init>(Ldxoptimizer/aff;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldxoptimizer/afg;->a:Ldxoptimizer/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 271
    iget-object v1, p0, Ldxoptimizer/afg;->a:Ldxoptimizer/aff;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afg;->a:Ldxoptimizer/aff;

    invoke-static {v0}, Ldxoptimizer/aff;->a(Ldxoptimizer/aff;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    monitor-exit v1

    .line 281
    :goto_0
    return-object v3

    .line 275
    :cond_0
    iget-object v0, p0, Ldxoptimizer/afg;->a:Ldxoptimizer/aff;

    invoke-static {v0}, Ldxoptimizer/aff;->b(Ldxoptimizer/aff;)V

    .line 276
    iget-object v0, p0, Ldxoptimizer/afg;->a:Ldxoptimizer/aff;

    invoke-static {v0}, Ldxoptimizer/aff;->c(Ldxoptimizer/aff;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ldxoptimizer/afg;->a:Ldxoptimizer/aff;

    invoke-static {v0}, Ldxoptimizer/aff;->d(Ldxoptimizer/aff;)V

    .line 278
    iget-object v0, p0, Ldxoptimizer/afg;->a:Ldxoptimizer/aff;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldxoptimizer/aff;->a(Ldxoptimizer/aff;I)I

    .line 280
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Ldxoptimizer/afg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
