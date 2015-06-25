.class abstract Ldxoptimizer/agr;
.super Ljava/lang/Object;
.source "RunRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldxoptimizer/agr;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/agr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Ldxoptimizer/agr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 24
    const-string v4, "android.permission.WAKE_LOCK"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ldxoptimizer/agr;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 29
    const/4 v2, 0x1

    const-string v3, "rcm-download"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldxoptimizer/agr;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p0}, Ldxoptimizer/agr;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    :goto_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_3
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_3

    .line 36
    const-string v2, "run job failed due to exception"

    invoke-static {v2, v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Ldxoptimizer/agr;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 43
    :cond_4
    throw v0
.end method
