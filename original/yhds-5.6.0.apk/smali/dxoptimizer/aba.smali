.class final Ldxoptimizer/aba;
.super Ljava/lang/Object;
.source "DXBNetworkState.java"

# interfaces
.implements Ldxoptimizer/aaw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 37
    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 39
    if-nez v0, :cond_0

    .line 40
    sget-object v0, Ldxoptimizer/aaz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    sput-object v0, Ldxoptimizer/aaz;->b:Landroid/net/NetworkInfo;

    .line 48
    :cond_1
    sget-object v1, Ldxoptimizer/aaz;->b:Landroid/net/NetworkInfo;

    .line 50
    sget-object v2, Ldxoptimizer/aaz;->c:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v0, Ldxoptimizer/aaz;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/abc;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    new-instance v4, Ldxoptimizer/abb;

    invoke-direct {v4, p0, v0, v1}, Ldxoptimizer/abb;-><init>(Ldxoptimizer/aba;Ldxoptimizer/abc;Landroid/net/NetworkInfo;)V

    invoke-static {v4}, Ldxoptimizer/abe;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    return-void
.end method
