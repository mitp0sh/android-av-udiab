.class public final Ldxoptimizer/ete;
.super Ljava/lang/Object;
.source "AsyncHandler.java"


# static fields
.field private static final a:Landroid/os/HandlerThread;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/ete;->a:Landroid/os/HandlerThread;

    .line 21
    sget-object v0, Ldxoptimizer/ete;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ldxoptimizer/ete;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldxoptimizer/ete;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldxoptimizer/ete;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldxoptimizer/ete;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldxoptimizer/ete;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Ldxoptimizer/ete;->b:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/etf;

    invoke-direct {v1, p0}, Ldxoptimizer/etf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method
