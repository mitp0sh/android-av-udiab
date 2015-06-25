.class Ldxoptimizer/zf;
.super Ljava/lang/Object;
.source "DXWidgetServiceCenter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ldxoptimizer/zc;

.field private b:Ldxoptimizer/yq;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldxoptimizer/zc;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    iput-object p2, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/zf;->d:Landroid/content/Context;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/zf;->b:Ldxoptimizer/yq;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 379
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind onServiceConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 382
    :cond_0
    invoke-static {p2}, Ldxoptimizer/yr;->a(Landroid/os/IBinder;)Ldxoptimizer/yq;

    move-result-object v0

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iput-object v0, p0, Ldxoptimizer/zf;->b:Ldxoptimizer/yq;

    .line 383
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :try_start_1
    invoke-interface {v0}, Ldxoptimizer/yq;->c()I

    move-result v1

    .line 388
    iget-object v2, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v2}, Ldxoptimizer/zc;->a(Ldxoptimizer/zc;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    :try_start_2
    iget-object v3, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v3}, Ldxoptimizer/zc;->b(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->c(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->d(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->e(Ldxoptimizer/zc;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 388
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    :try_start_3
    iget-object v0, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    iget-object v1, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/zc;->a(Ldxoptimizer/zc;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 408
    :goto_0
    return-void

    .line 383
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 388
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    iget-object v0, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->a(Ldxoptimizer/zc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 398
    :try_start_7
    iget-object v0, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->e(Ldxoptimizer/zc;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 396
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 400
    monitor-enter p0

    .line 401
    :try_start_8
    iget-object v0, p0, Ldxoptimizer/zf;->b:Ldxoptimizer/yq;

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/zf;->b:Ldxoptimizer/yq;

    .line 403
    iget-object v0, p0, Ldxoptimizer/zf;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 400
    :cond_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 406
    invoke-static {}, Ldxoptimizer/zn;->a()Ldxoptimizer/zn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/zn;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 400
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->a(Ldxoptimizer/zc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 359
    :try_start_0
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bind onServiceDisconnected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->b(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->c(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 365
    if-eqz v0, :cond_1

    .line 366
    iget-object v2, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v2}, Ldxoptimizer/zc;->d(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_1
    iget-object v0, p0, Ldxoptimizer/zf;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->c(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/zf;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-enter p0

    .line 371
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/zf;->b:Ldxoptimizer/yq;

    if-eqz v0, :cond_2

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/zf;->b:Ldxoptimizer/yq;

    .line 373
    iget-object v0, p0, Ldxoptimizer/zf;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 370
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    return-void

    .line 358
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 370
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
