.class public Ldxoptimizer/lz;
.super Ljava/lang/Object;
.source "ActivityManagerCompat.java"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Ljava/lang/Class;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/lz;->c:Ljava/lang/Class;

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v0, v1

    .line 36
    sget-object v1, Ldxoptimizer/lz;->c:Ljava/lang/Class;

    const-string v2, "asInterface"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/lz;->e:Ljava/lang/reflect/Method;

    .line 37
    const-string v0, "android.app.IActivityManager"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/lz;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 46
    sget-object v1, Ldxoptimizer/lz;->d:Ljava/lang/Class;

    const-string v2, "forceStopPackage"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/lz;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_1
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/content/pm/IPackageDataObserver;

    aput-object v2, v0, v1

    .line 59
    sget-object v1, Ldxoptimizer/lz;->d:Ljava/lang/Class;

    const-string v2, "clearApplicationUserData"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/lz;->g:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 73
    :goto_2
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sput-object v5, Ldxoptimizer/lz;->c:Ljava/lang/Class;

    .line 41
    sput-object v5, Ldxoptimizer/lz;->e:Ljava/lang/reflect/Method;

    .line 42
    sput-object v5, Ldxoptimizer/lz;->d:Ljava/lang/Class;

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    .line 50
    :try_start_3
    sget-object v1, Ldxoptimizer/lz;->d:Ljava/lang/Class;

    const-string v2, "forceStopPackage"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/lz;->f:Ljava/lang/reflect/Method;

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/lz;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    sput-object v5, Ldxoptimizer/lz;->f:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 61
    :catch_3
    move-exception v0

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Landroid/content/pm/IPackageDataObserver;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    .line 65
    :try_start_4
    sget-object v1, Ldxoptimizer/lz;->d:Ljava/lang/Class;

    const-string v2, "clearApplicationUserData"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/lz;->g:Ljava/lang/reflect/Method;

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/lz;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 68
    :catch_4
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    sput-object v5, Ldxoptimizer/lz;->g:Ljava/lang/reflect/Method;

    goto :goto_2
.end method

.method public static a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    sget-object v1, Ldxoptimizer/lz;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 86
    :try_start_0
    sget-object v1, Ldxoptimizer/lz;->e:Ljava/lang/reflect/Method;

    .line 87
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 88
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v1

    goto :goto_0

    .line 89
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/app/ActivityManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    sget-object v2, Ldxoptimizer/lz;->f:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 101
    :try_start_0
    sget-object v3, Ldxoptimizer/lz;->f:Ljava/lang/reflect/Method;

    .line 102
    sget-boolean v2, Ldxoptimizer/lz;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    invoke-static {}, Ldxoptimizer/mq;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 104
    :goto_0
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_1
    return v0

    .line 102
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    move v0, v1

    .line 118
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 111
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 112
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    sget-object v2, Ldxoptimizer/lz;->g:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 125
    :try_start_0
    sget-object v3, Ldxoptimizer/lz;->g:Ljava/lang/reflect/Method;

    .line 126
    sget-boolean v2, Ldxoptimizer/lz;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    invoke-static {}, Ldxoptimizer/mq;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 129
    :goto_0
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_1
    return v0

    .line 126
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    aput-object p2, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    move v0, v1

    .line 140
    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    goto :goto_2
.end method
