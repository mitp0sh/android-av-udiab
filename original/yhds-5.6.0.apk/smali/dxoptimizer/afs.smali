.class Ldxoptimizer/afs;
.super Ljava/lang/Object;
.source "NetworkManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/afq;


# direct methods
.method constructor <init>(Ldxoptimizer/afq;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldxoptimizer/afs;->a:Ldxoptimizer/afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afs;->a:Ldxoptimizer/afq;

    iget-object v1, p0, Ldxoptimizer/afs;->a:Ldxoptimizer/afq;

    invoke-static {v1}, Ldxoptimizer/afq;->a(Ldxoptimizer/afq;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v4, p0, Ldxoptimizer/afs;->a:Ldxoptimizer/afq;

    invoke-static {v4}, Ldxoptimizer/afq;->b(Ldxoptimizer/afq;)Ldxoptimizer/afn;

    move-result-object v4

    invoke-interface {v4}, Ldxoptimizer/afn;->h()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Ldxoptimizer/aff;->a(Ljava/io/File;IIJ)Ldxoptimizer/aff;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/afq;->a(Ldxoptimizer/afq;Ldxoptimizer/aff;)Ldxoptimizer/aff;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize disk cache for network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/afs;->a:Ldxoptimizer/afq;

    invoke-static {v1}, Ldxoptimizer/afq;->a(Ldxoptimizer/afq;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    iget-object v0, p0, Ldxoptimizer/afs;->a:Ldxoptimizer/afq;

    invoke-static {v0}, Ldxoptimizer/afq;->a(Ldxoptimizer/afq;)Ljava/io/File;

    move-result-object v1

    monitor-enter v1

    .line 112
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/afs;->a:Ldxoptimizer/afq;

    invoke-static {v0}, Ldxoptimizer/afq;->a(Ldxoptimizer/afq;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 113
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to open disk cache dir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/afs;->a:Ldxoptimizer/afq;

    invoke-static {v1}, Ldxoptimizer/afq;->a(Ldxoptimizer/afq;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ldxoptimizer/afs;->a:Ldxoptimizer/afq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/afq;->a(Ldxoptimizer/afq;Ldxoptimizer/aff;)Ldxoptimizer/aff;

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
