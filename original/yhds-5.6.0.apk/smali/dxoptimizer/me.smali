.class public Ldxoptimizer/me;
.super Ljava/lang/Object;
.source "EnvironmentCompat.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    :try_start_0
    const-class v1, Landroid/os/Environment;

    const-string v2, "isExternalStorageEmulated"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/me;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :goto_0
    :try_start_1
    const-class v1, Landroid/os/Environment;

    const-string v2, "isExternalStorageRemovable"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/me;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :goto_1
    :try_start_2
    const-class v1, Landroid/os/Environment;

    const-string v2, "getExternalStorageAndroidDataDir"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/me;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :goto_2
    return-void

    .line 33
    :catch_0
    move-exception v0

    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    goto :goto_1

    .line 19
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 42
    sget-object v0, Ldxoptimizer/me;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    sget-object v1, Ldxoptimizer/me;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 53
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 60
    sget-object v0, Ldxoptimizer/me;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    sget-object v1, Ldxoptimizer/me;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 71
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    goto :goto_1
.end method
