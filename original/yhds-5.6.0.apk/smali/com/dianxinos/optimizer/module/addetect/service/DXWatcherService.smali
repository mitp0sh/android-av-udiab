.class public Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;
.super Landroid/app/Service;
.source "DXWatcherService.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static c:Landroid/os/Handler;


# instance fields
.field private b:Ldxoptimizer/bjz;

.field private d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 128
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/ble;

    invoke-direct {v1, p0}, Ldxoptimizer/ble;-><init>(Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->d:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;)Ldxoptimizer/bjz;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->b:Ldxoptimizer/bjz;

    return-object v0
.end method

.method public static a(Ldxoptimizer/blg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 86
    :goto_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/blg;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ldxoptimizer/blg;I)V
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    invoke-virtual {p1}, Ldxoptimizer/blg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    monitor-enter p1

    .line 107
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 108
    monitor-exit p1

    .line 112
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 38
    sput-object p0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a:Landroid/content/Context;

    .line 39
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->b:Ldxoptimizer/bjz;

    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 53
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
