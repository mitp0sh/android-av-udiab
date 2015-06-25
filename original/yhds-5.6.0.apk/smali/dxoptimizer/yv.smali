.class Ldxoptimizer/yv;
.super Ljava/lang/Object;
.source "WidgetClientService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ldxoptimizer/yt;


# direct methods
.method constructor <init>(Ldxoptimizer/yt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/yv;->a:Ldxoptimizer/yt;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ldxoptimizer/yv;->a:Ldxoptimizer/yt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/yt;->c:Z

    .line 125
    invoke-static {p2}, Ldxoptimizer/yr;->a(Landroid/os/IBinder;)Ldxoptimizer/yq;

    move-result-object v0

    .line 126
    iget-object v1, p0, Ldxoptimizer/yv;->a:Ldxoptimizer/yt;

    iget-object v1, v1, Ldxoptimizer/yt;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WidgetClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WidgetClientService onServiceConnected mService= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldxoptimizer/yv;->a:Ldxoptimizer/yt;

    iget-object v2, v2, Ldxoptimizer/yt;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    const-string v2, ",mTaskQueue.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/yv;->a:Ldxoptimizer/yt;

    invoke-static {v2}, Ldxoptimizer/yt;->b(Ldxoptimizer/yt;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_0
    iget-object v0, p0, Ldxoptimizer/yv;->a:Ldxoptimizer/yt;

    invoke-static {v0}, Ldxoptimizer/yt;->c(Ldxoptimizer/yt;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 130
    iget-object v1, p0, Ldxoptimizer/yv;->a:Ldxoptimizer/yt;

    invoke-static {v1}, Ldxoptimizer/yt;->c(Ldxoptimizer/yt;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 134
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "WidgetClientService"

    const-string v1, "WidgetClientService onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    iget-object v0, p0, Ldxoptimizer/yv;->a:Ldxoptimizer/yt;

    iget-object v0, v0, Ldxoptimizer/yt;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Ldxoptimizer/yv;->a:Ldxoptimizer/yt;

    invoke-static {v0}, Ldxoptimizer/yt;->d(Ldxoptimizer/yt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "WidgetClientService"

    const-string v1, "DXHome is Running!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string v1, "com.dianxinos.dxhome.dxwidget.WidgetServerService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Ldxoptimizer/yv;->a:Ldxoptimizer/yt;

    invoke-virtual {v1, v0}, Ldxoptimizer/yt;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    :cond_2
    return-void
.end method
