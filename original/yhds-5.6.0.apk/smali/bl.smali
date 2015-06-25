.class final Lbl;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbi;


# direct methods
.method constructor <init>(Lbi;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbl;->a:Lbi;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 61
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 64
    :goto_0
    iget-object v1, p0, Lbl;->a:Lbi;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lbl;->a:Lbi;

    invoke-static {v0}, Lbi;->a(Lbi;)Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "multiple MainThreads in CacheManager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, p0, Lbl;->a:Lbi;

    invoke-static {v0}, Lbi;->b(Lbi;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lbl;->a:Lbi;

    invoke-static {v0}, Lbi;->b(Lbi;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm;

    .line 81
    iget-boolean v1, v0, Lbm;->a:Z

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, v0, Lbm;->d:Lbn;

    iget-object v1, v1, Lbn;->c:Lbt;

    .line 83
    iget-boolean v2, v1, Lbt;->g:Z

    if-eqz v2, :cond_3

    .line 84
    iget-object v2, p0, Lbl;->a:Lbi;

    invoke-static {v2}, Lbi;->c(Lbi;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbl;->a:Lbi;

    invoke-static {v2, v1}, Lab;->a(Landroid/content/Context;Lbt;)Ljava/io/File;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lbl;->a:Lbi;

    iget-object v0, v0, Lbm;->d:Lbn;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lbi;->a(Lbi;Lbn;Landroid/net/Uri;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lbl;->a:Lbi;

    iget-object v0, v0, Lbm;->d:Lbn;

    invoke-virtual {v1, v0}, Lbi;->a(Lbn;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lbl;->a:Lbi;

    iget-object v0, v0, Lbm;->d:Lbn;

    invoke-virtual {v1, v0}, Lbi;->a(Lbn;)V

    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, v0, Lbm;->f:Lbt;

    if-nez v1, :cond_5

    .line 104
    iget-object v1, p0, Lbl;->a:Lbi;

    iget v2, v0, Lbm;->e:I

    iget-object v3, v0, Lbm;->b:Lbs;

    iget-boolean v0, v0, Lbm;->c:Z

    invoke-static {v1, v2, v3, v0}, Lbi;->a(Lbi;ILbs;Z)V

    goto/16 :goto_0

    .line 107
    :cond_5
    iget-object v1, p0, Lbl;->a:Lbi;

    iget v2, v0, Lbm;->e:I

    iget-object v3, v0, Lbm;->f:Lbt;

    iget-object v4, v0, Lbm;->b:Lbs;

    iget-boolean v0, v0, Lbm;->c:Z

    invoke-static {v1, v2, v3, v4, v0}, Lbi;->a(Lbi;ILbt;Lbs;Z)V

    goto/16 :goto_0
.end method
