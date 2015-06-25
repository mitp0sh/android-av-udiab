.class public abstract Ldxoptimizer/bmk;
.super Landroid/app/Service;
.source "IProximityService.java"


# instance fields
.field public final a:Landroid/os/IBinder;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 48
    new-instance v0, Ldxoptimizer/bml;

    invoke-direct {v0, p0}, Ldxoptimizer/bml;-><init>(Ldxoptimizer/bmk;)V

    iput-object v0, p0, Ldxoptimizer/bmk;->c:Landroid/content/BroadcastReceiver;

    .line 117
    new-instance v0, Ldxoptimizer/bmn;

    invoke-direct {v0, p0}, Ldxoptimizer/bmn;-><init>(Ldxoptimizer/bmk;)V

    iput-object v0, p0, Ldxoptimizer/bmk;->a:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Ldxoptimizer/bmk;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldxoptimizer/bmk;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Ljava/lang/String;B)Z
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldxoptimizer/bmk;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 123
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Ldxoptimizer/bmk;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ldxoptimizer/bmk;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bmk;->b:Landroid/os/Handler;

    .line 127
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 128
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Ldxoptimizer/bmk;->a()V

    .line 134
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 135
    return-void
.end method
