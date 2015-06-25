.class public final Ldxoptimizer/md;
.super Ljava/lang/Object;
.source "DevicePolicyManagerCompat.java"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    :try_start_0
    const-string v0, "android.app.admin.DevicePolicyManager"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/md;->a:Ljava/lang/Class;

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/ComponentName;

    aput-object v2, v0, v1

    .line 35
    sget-object v1, Ldxoptimizer/md;->a:Ljava/lang/Class;

    const-string v2, "isAdminActive"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/md;->b:Ljava/lang/reflect/Method;

    .line 37
    sget-object v1, Ldxoptimizer/md;->a:Ljava/lang/Class;

    const-string v2, "removeActiveAdmin"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/md;->c:Ljava/lang/reflect/Method;

    .line 39
    sget-object v0, Ldxoptimizer/md;->a:Ljava/lang/Class;

    const-string v1, "lockNow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/md;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 43
    sput-object v3, Ldxoptimizer/md;->a:Ljava/lang/Class;

    .line 44
    sput-object v3, Ldxoptimizer/md;->b:Ljava/lang/reflect/Method;

    .line 45
    sput-object v3, Ldxoptimizer/md;->c:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {p0}, Ldxoptimizer/md;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    sget-object v2, Ldxoptimizer/md;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 57
    :try_start_0
    sget-object v2, Ldxoptimizer/md;->b:Ljava/lang/reflect/Method;

    .line 58
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 59
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 89
    invoke-static {p0}, Ldxoptimizer/md;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    sget-object v1, Ldxoptimizer/md;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    sget-object v1, Ldxoptimizer/md;->d:Ljava/lang/reflect/Method;

    .line 93
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {p0}, Ldxoptimizer/md;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    sget-object v1, Ldxoptimizer/md;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 75
    :try_start_0
    sget-object v1, Ldxoptimizer/md;->c:Ljava/lang/reflect/Method;

    .line 76
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    goto :goto_0
.end method
