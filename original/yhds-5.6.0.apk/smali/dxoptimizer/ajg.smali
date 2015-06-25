.class public Ldxoptimizer/ajg;
.super Ljava/lang/Object;
.source "SecureThread.java"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-object v0, Ldxoptimizer/ajg;->a:Landroid/os/Handler;

    .line 37
    sput-object v0, Ldxoptimizer/ajg;->b:Landroid/os/HandlerThread;

    .line 38
    sput-object v0, Ldxoptimizer/ajg;->c:Landroid/os/Handler;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldxoptimizer/ajg;->a:Landroid/os/Handler;

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "secure"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/ajg;->b:Landroid/os/HandlerThread;

    .line 46
    sget-object v0, Ldxoptimizer/ajg;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 47
    sget-object v0, Ldxoptimizer/ajg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ldxoptimizer/ajg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldxoptimizer/ajg;->c:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Ldxoptimizer/ajg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ensureNonUiThread: thread check failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 68
    sget-boolean v0, Ldxoptimizer/ahg;->a:Z

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Ldxoptimizer/ajg;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/ajh;

    invoke-direct {v1, p0}, Ldxoptimizer/ajh;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Ldxoptimizer/ajg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 84
    sget-boolean v0, Ldxoptimizer/ahg;->a:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Ldxoptimizer/ajg;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/ajh;

    invoke-direct {v1, p0}, Ldxoptimizer/ajh;-><init>(Ljava/lang/Runnable;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v0, Ldxoptimizer/ajg;->c:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 76
    sget-boolean v0, Ldxoptimizer/ahg;->a:Z

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Ldxoptimizer/ajg;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/ajh;

    invoke-direct {v1, p0}, Ldxoptimizer/ajh;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    sget-object v0, Ldxoptimizer/ajg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
