.class public Ldxoptimizer/ezh;
.super Ljava/lang/Object;
.source "BinderUtils.java"


# direct methods
.method public static a()Ldxoptimizer/ezk;
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroid/app/IActivityManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 29
    instance-of v1, v0, Ldxoptimizer/ezk;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Ldxoptimizer/ezk;

    .line 48
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Ldxoptimizer/ezi;

    invoke-direct {v1, v0}, Ldxoptimizer/ezi;-><init>(Landroid/os/IBinder;)V

    .line 36
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 37
    const-string v3, "mRemote"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 38
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/ezk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "android.app.ActivityThread"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    const-string v2, "sPackageManager"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 61
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 67
    :goto_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 68
    instance-of v2, v0, Ldxoptimizer/ezj;

    if-eqz v2, :cond_0

    .line 69
    check-cast v0, Ldxoptimizer/ezk;

    .line 83
    :goto_1
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Ldxoptimizer/ezj;

    invoke-direct {v2, v0}, Ldxoptimizer/ezj;-><init>(Landroid/os/IBinder;)V

    .line 75
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 76
    const-string v3, "mRemote"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 77
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v0, v2

    .line 83
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
