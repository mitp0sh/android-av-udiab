.class public Ldxoptimizer/abe;
.super Ljava/lang/Object;
.source "DXBThreadUtils.java"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    sput-object v0, Ldxoptimizer/abe;->a:Landroid/os/Handler;

    .line 36
    sput-object v0, Ldxoptimizer/abe;->b:Landroid/os/HandlerThread;

    .line 37
    sput-object v0, Ldxoptimizer/abe;->c:Landroid/os/Handler;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldxoptimizer/abe;->a:Landroid/os/Handler;

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/abe;->b:Landroid/os/HandlerThread;

    .line 45
    sget-object v0, Ldxoptimizer/abe;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 46
    sget-object v0, Ldxoptimizer/abe;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ldxoptimizer/abe;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldxoptimizer/abe;->c:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Ldxoptimizer/abe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ensureNonUiThread: thread check failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 51
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Ldxoptimizer/abe;->a:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/abf;

    invoke-direct {v1, p0}, Ldxoptimizer/abf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v0, Ldxoptimizer/abe;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 59
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Ldxoptimizer/abe;->a:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/abf;

    invoke-direct {v1, p0}, Ldxoptimizer/abf;-><init>(Ljava/lang/Runnable;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Ldxoptimizer/abe;->a:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 67
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Ldxoptimizer/abe;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/abf;

    invoke-direct {v1, p0}, Ldxoptimizer/abf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    sget-object v0, Ldxoptimizer/abe;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 83
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ldxoptimizer/abe;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/abf;

    invoke-direct {v1, p0}, Ldxoptimizer/abf;-><init>(Ljava/lang/Runnable;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-object v0, Ldxoptimizer/abe;->c:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ldxoptimizer/abe;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 75
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Ldxoptimizer/abe;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/abf;

    invoke-direct {v1, p0}, Ldxoptimizer/abf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    sget-object v0, Ldxoptimizer/abe;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
