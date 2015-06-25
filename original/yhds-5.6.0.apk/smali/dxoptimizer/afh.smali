.class Ldxoptimizer/afh;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aff;


# direct methods
.method constructor <init>(Ldxoptimizer/aff;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldxoptimizer/afh;->a:Ldxoptimizer/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 288
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/afh;->a:Ldxoptimizer/aff;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/afh;->a:Ldxoptimizer/aff;

    invoke-static {v0}, Ldxoptimizer/aff;->d(Ldxoptimizer/aff;)V

    .line 290
    iget-object v0, p0, Ldxoptimizer/afh;->a:Ldxoptimizer/aff;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldxoptimizer/aff;->a(Ldxoptimizer/aff;I)I

    .line 291
    monitor-exit v1

    .line 294
    :goto_0
    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method
