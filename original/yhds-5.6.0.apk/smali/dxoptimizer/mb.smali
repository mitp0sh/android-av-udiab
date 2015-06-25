.class public Ldxoptimizer/mb;
.super Ljava/lang/Object;
.source "AssetManagerCompat.java"


# static fields
.field private static a:Ljava/lang/reflect/Constructor;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 24
    const-class v1, Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Ldxoptimizer/mb;->a:Ljava/lang/reflect/Constructor;

    .line 25
    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mb;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 28
    sput-object v3, Ldxoptimizer/mb;->a:Ljava/lang/reflect/Constructor;

    .line 29
    sput-object v3, Ldxoptimizer/mb;->b:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static a()Landroid/content/res/AssetManager;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ldxoptimizer/mb;->a:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    sget-object v0, Ldxoptimizer/mb;->a:Ljava/lang/reflect/Constructor;

    .line 37
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 49
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    goto :goto_1

    .line 40
    :catch_2
    move-exception v0

    goto :goto_1

    .line 38
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    sget-object v0, Ldxoptimizer/mb;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    sget-object v0, Ldxoptimizer/mb;->b:Ljava/lang/reflect/Method;

    .line 56
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 57
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_0
.end method
