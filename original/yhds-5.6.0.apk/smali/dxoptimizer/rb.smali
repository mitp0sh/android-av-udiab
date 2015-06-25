.class public abstract Ldxoptimizer/rb;
.super Landroid/os/Handler;
.source "NoLeakHandler.java"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    :try_start_0
    const-string v0, "android.support.v4.app.Fragment"

    const/4 v1, 0x0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/rb;->a:Ljava/lang/Class;

    .line 17
    sget-object v0, Ldxoptimizer/rb;->a:Ljava/lang/Class;

    const-string v1, "getActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/rb;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    sput-object v3, Ldxoptimizer/rb;->a:Ljava/lang/Class;

    .line 21
    sput-object v3, Ldxoptimizer/rb;->b:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/rb;->c:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Landroid/os/Message;)V
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Ldxoptimizer/rb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    sget-object v0, Ldxoptimizer/rb;->a:Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget-object v0, Ldxoptimizer/rb;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    :try_start_0
    sget-object v0, Ldxoptimizer/rb;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 47
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :cond_2
    invoke-virtual {p0, v1, p1}, Ldxoptimizer/rb;->a(Ljava/lang/Object;Landroid/os/Message;)V

    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 45
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method
