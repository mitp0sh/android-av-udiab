.class public Ldxoptimizer/afb;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Ldxoptimizer/afb;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.os.ServiceManager"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ldxoptimizer/afb;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized a(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldxoptimizer/afb;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/afb;->b(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 27
    :goto_0
    monitor-exit v1

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 73
    invoke-static {p1}, Ldxoptimizer/afb;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    const-class v1, Ldxoptimizer/afb;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/afb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18
    :goto_0
    monitor-exit v1

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static final a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 80
    const-string v0, "asInterface"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldxoptimizer/afb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 93
    :cond_0
    return-object v0
.end method

.method private static final b()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 109
    const-class v0, Ldxoptimizer/afb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ldxoptimizer/afb;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Ldxoptimizer/afb;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-static {}, Ldxoptimizer/afb;->a()Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ldxoptimizer/afb;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 52
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 49
    :cond_1
    invoke-static {p1}, Ldxoptimizer/afb;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ldxoptimizer/afb;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_2
    throw v0

    .line 40
    :catch_0
    move-exception v0

    .line 43
    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method private static final b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 99
    const-string v0, "getService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldxoptimizer/afb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
