.class Ldxoptimizer/bml;
.super Landroid/content/BroadcastReceiver;
.source "IProximityService.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bmk;


# direct methods
.method constructor <init>(Ldxoptimizer/bmk;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldxoptimizer/bml;->a:Ldxoptimizer/bmk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldxoptimizer/bml;->a:Ldxoptimizer/bmk;

    invoke-static {v0}, Ldxoptimizer/bmk;->a(Ldxoptimizer/bmk;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    .line 99
    iget-object v0, p0, Ldxoptimizer/bml;->a:Ldxoptimizer/bmk;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Ldxoptimizer/bmk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 100
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 101
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldxoptimizer/bml;->a:Ldxoptimizer/bmk;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Ldxoptimizer/bmk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ldxoptimizer/bqr;

    invoke-direct {v0, p1}, Ldxoptimizer/bqr;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0}, Ldxoptimizer/bqr;->a()V

    .line 65
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Ldxoptimizer/bqn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    const-class v0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/bml;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Ldxoptimizer/bmm;

    invoke-direct {v0, p0}, Ldxoptimizer/bmm;-><init>(Ldxoptimizer/bml;)V

    invoke-direct {p0, v0}, Ldxoptimizer/bml;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.proximityservice.TAKE_PHOTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
