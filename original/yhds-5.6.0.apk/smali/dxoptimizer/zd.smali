.class Ldxoptimizer/zd;
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
    iput-object p1, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    iput-object p2, p0, Ldxoptimizer/zd;->c:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/zd;->d:Landroid/content/Context;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/zd;->b:Ldxoptimizer/yq;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 132
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-static {p2}, Ldxoptimizer/yr;->a(Landroid/os/IBinder;)Ldxoptimizer/yq;

    move-result-object v0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iput-object v0, p0, Ldxoptimizer/zd;->b:Ldxoptimizer/yq;

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    invoke-interface {v0}, Ldxoptimizer/yq;->c()I

    move-result v1

    .line 141
    sget-boolean v2, Ldxoptimizer/yp;->a:Z

    if-eqz v2, :cond_1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", hostId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 144
    :cond_1
    iget-object v2, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v2}, Ldxoptimizer/zc;->a(Ldxoptimizer/zc;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :try_start_2
    iget-object v3, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v3}, Ldxoptimizer/zc;->b(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/zd;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->c(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/zd;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->d(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Ldxoptimizer/zd;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->e(Ldxoptimizer/zc;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/zd;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->e(Ldxoptimizer/zc;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/zc;->a(Ldxoptimizer/zc;Z)V

    .line 144
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :goto_0
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-virtual {v0}, Ldxoptimizer/zc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->f(Ldxoptimizer/zc;)V

    .line 171
    :cond_3
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->a(Ldxoptimizer/zc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 156
    :try_start_6
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->e(Ldxoptimizer/zc;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/zd;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->e(Ldxoptimizer/zc;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldxoptimizer/zc;->a(Ldxoptimizer/zc;Z)V

    .line 154
    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    monitor-enter p0

    .line 162
    :try_start_7
    iget-object v0, p0, Ldxoptimizer/zd;->b:Ldxoptimizer/yq;

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/zd;->b:Ldxoptimizer/yq;

    .line 164
    iget-object v0, p0, Ldxoptimizer/zd;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 161
    :cond_5
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 154
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 110
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->a(Ldxoptimizer/zc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->b(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/zd;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->c(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/zd;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v2, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v2}, Ldxoptimizer/zc;->d(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->c(Ldxoptimizer/zc;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/zd;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Ldxoptimizer/zd;->a:Ldxoptimizer/zc;

    invoke-static {v0}, Ldxoptimizer/zc;->e(Ldxoptimizer/zc;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/zd;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/zd;->b:Ldxoptimizer/yq;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/zd;->b:Ldxoptimizer/yq;

    .line 126
    iget-object v0, p0, Ldxoptimizer/zd;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 123
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 123
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
