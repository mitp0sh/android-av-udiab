.class Ldxoptimizer/op;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ldxoptimizer/ok;


# direct methods
.method constructor <init>(Ldxoptimizer/ok;)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Ldxoptimizer/op;->a:Ldxoptimizer/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 1392
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    const-string v0, "UpdateManager"

    const-string v1, "Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    :cond_0
    check-cast p2, Ldxoptimizer/nl;

    .line 1397
    iget-object v0, p0, Ldxoptimizer/op;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->f(Ldxoptimizer/ok;)Landroid/content/ServiceConnection;

    move-result-object v1

    monitor-enter v1

    .line 1398
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/op;->a:Ldxoptimizer/ok;

    invoke-virtual {p2}, Ldxoptimizer/nl;->a()Lcom/dianxinos/appupdate/DownloadService;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;Lcom/dianxinos/appupdate/DownloadService;)Lcom/dianxinos/appupdate/DownloadService;

    .line 1399
    iget-object v0, p0, Ldxoptimizer/op;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->g(Ldxoptimizer/ok;)Ldxoptimizer/nj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Ldxoptimizer/op;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->h(Ldxoptimizer/ok;)Lcom/dianxinos/appupdate/DownloadService;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/op;->a:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->g(Ldxoptimizer/ok;)Ldxoptimizer/nj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dianxinos/appupdate/DownloadService;->a(Ldxoptimizer/nj;)V

    .line 1402
    :cond_1
    monitor-exit v1

    .line 1403
    return-void

    .line 1402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 1406
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    const-string v0, "UpdateManager"

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    :cond_0
    iget-object v0, p0, Ldxoptimizer/op;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->f(Ldxoptimizer/ok;)Landroid/content/ServiceConnection;

    move-result-object v1

    monitor-enter v1

    .line 1410
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/op;->a:Ldxoptimizer/ok;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;Lcom/dianxinos/appupdate/DownloadService;)Lcom/dianxinos/appupdate/DownloadService;

    .line 1411
    monitor-exit v1

    .line 1412
    return-void

    .line 1411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
