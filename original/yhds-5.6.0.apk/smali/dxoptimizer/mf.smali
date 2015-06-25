.class public Ldxoptimizer/mf;
.super Ljava/lang/Object;
.source "HardwareAcceleratorCompat.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/graphics/Paint;

    aput-object v2, v0, v1

    .line 28
    const-class v1, Landroid/view/View;

    const-string v2, "setLayerType"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mf;->a:Ljava/lang/reflect/Method;

    .line 29
    const-class v0, Landroid/graphics/Canvas;

    const-string v1, "isHardwareAccelerated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mf;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sput-object v3, Ldxoptimizer/mf;->a:Ljava/lang/reflect/Method;

    .line 32
    sput-object v3, Ldxoptimizer/mf;->b:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Ldxoptimizer/mf;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    sget-object v0, Ldxoptimizer/mf;->a:Ljava/lang/reflect/Method;

    .line 51
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 52
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    goto :goto_0
.end method
