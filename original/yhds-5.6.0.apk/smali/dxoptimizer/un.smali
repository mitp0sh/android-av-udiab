.class Ldxoptimizer/un;
.super Ljava/lang/Object;
.source "DXCoreServiceInteractor.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ldxoptimizer/um;


# direct methods
.method constructor <init>(Ldxoptimizer/um;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/un;->a:Ldxoptimizer/um;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 146
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "stat.DXServiceInterator"

    const-string v1, "Service is connected!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    iget-object v0, p0, Ldxoptimizer/un;->a:Ldxoptimizer/um;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Ldxoptimizer/um;->a(Ldxoptimizer/um;Landroid/os/Messenger;)V

    .line 150
    iget-object v0, p0, Ldxoptimizer/un;->a:Ldxoptimizer/um;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/um;->a(Ldxoptimizer/um;Z)V

    .line 151
    iget-object v0, p0, Ldxoptimizer/un;->a:Ldxoptimizer/um;

    invoke-static {v0}, Ldxoptimizer/um;->a(Ldxoptimizer/um;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Ldxoptimizer/un;->a:Ldxoptimizer/um;

    invoke-virtual {v0}, Ldxoptimizer/um;->b()Z

    .line 153
    :cond_1
    iget-object v0, p0, Ldxoptimizer/un;->a:Ldxoptimizer/um;

    invoke-static {v0}, Ldxoptimizer/um;->b(Ldxoptimizer/um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Ldxoptimizer/un;->a:Ldxoptimizer/um;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/um;->b(Ldxoptimizer/um;Z)V

    .line 157
    iget-object v0, p0, Ldxoptimizer/un;->a:Ldxoptimizer/um;

    invoke-static {v0}, Ldxoptimizer/um;->b(Ldxoptimizer/um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    return-void

    .line 153
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/vn;

    .line 154
    iget-object v2, p0, Ldxoptimizer/un;->a:Ldxoptimizer/um;

    invoke-virtual {v2, v0}, Ldxoptimizer/um;->a(Ldxoptimizer/vn;)Z

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 138
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "stat.DXServiceInterator"

    const-string v1, "Service is Disconnected!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    iget-object v0, p0, Ldxoptimizer/un;->a:Ldxoptimizer/um;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/um;->a(Ldxoptimizer/um;Z)V

    .line 142
    return-void
.end method
