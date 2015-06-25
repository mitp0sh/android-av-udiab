.class public Ldxoptimizer/wl;
.super Ljava/lang/Object;
.source "HandlerThreadHelper.java"


# static fields
.field private static final c:Ldxoptimizer/wl;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ldxoptimizer/wl;

    invoke-direct {v0}, Ldxoptimizer/wl;-><init>()V

    sput-object v0, Ldxoptimizer/wl;->c:Ldxoptimizer/wl;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Handler01"

    .line 18
    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object v0, p0, Ldxoptimizer/wl;->a:Landroid/os/HandlerThread;

    .line 19
    iget-object v0, p0, Ldxoptimizer/wl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldxoptimizer/wl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/wl;->b:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldxoptimizer/wl;->c:Ldxoptimizer/wl;

    iget-object v0, v0, Ldxoptimizer/wl;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldxoptimizer/wl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/wl;->c:Ldxoptimizer/wl;

    iget-object v0, v0, Ldxoptimizer/wl;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;J)Z
    .locals 3

    .prologue
    .line 28
    const-class v1, Ldxoptimizer/wl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/wl;->c:Ldxoptimizer/wl;

    iget-object v0, v0, Ldxoptimizer/wl;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
