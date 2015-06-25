.class public Ldxoptimizer/aaz;
.super Ljava/lang/Object;
.source "DXBNetworkState.java"


# static fields
.field static a:Landroid/net/ConnectivityManager;

.field static b:Landroid/net/NetworkInfo;

.field static c:Ljava/util/WeakHashMap;

.field static d:Ldxoptimizer/aaw;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/aaz;->e:Z

    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/aaz;->b:Landroid/net/NetworkInfo;

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/aaz;->c:Ljava/util/WeakHashMap;

    .line 33
    new-instance v0, Ldxoptimizer/aba;

    invoke-direct {v0}, Ldxoptimizer/aba;-><init>()V

    sput-object v0, Ldxoptimizer/aaz;->d:Ldxoptimizer/aaw;

    return-void
.end method

.method public static declared-synchronized a()Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 80
    const-class v0, Ldxoptimizer/aaz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldxoptimizer/aaz;->b:Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    const-class v1, Ldxoptimizer/aaz;

    monitor-enter v1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Ldxoptimizer/aaz;->a:Landroid/net/ConnectivityManager;

    .line 66
    sget-object v0, Ldxoptimizer/aaz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aaz;->b:Landroid/net/NetworkInfo;

    .line 68
    sget-boolean v0, Ldxoptimizer/aaz;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/aaz;->b:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    .line 69
    const-string v0, "Warning: could not get network info from ConnectivityManager, app might crash"

    invoke-static {v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    .line 72
    :cond_0
    sget-object v0, Ldxoptimizer/aaz;->d:Ldxoptimizer/aaw;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v2}, Ldxoptimizer/aas;->a(Ldxoptimizer/aaw;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Ldxoptimizer/aaz;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    invoke-static {}, Ldxoptimizer/aaz;->a()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Ldxoptimizer/aaz;->a()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 115
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Ldxoptimizer/aaz;->a()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 136
    :pswitch_0
    const/4 v0, 0x1

    .line 140
    :cond_0
    :pswitch_1
    return v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Ldxoptimizer/aaz;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    if-lez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Ldxoptimizer/aaz;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
