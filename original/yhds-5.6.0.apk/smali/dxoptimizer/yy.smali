.class Ldxoptimizer/yy;
.super Ljava/lang/Object;
.source "BinderUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ldxoptimizer/zi;
    .locals 6

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 18
    const-class v0, Landroid/appwidget/AppWidgetManager;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_1

    .line 21
    const-string v1, "sService"

    invoke-static {v0, v1}, Ldxoptimizer/zl;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v2

    .line 61
    :cond_0
    :goto_1
    return-object v0

    .line 23
    :cond_1
    const-string v1, "mService"

    invoke-static {v0, v1}, Ldxoptimizer/zl;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_4

    .line 31
    invoke-static {v0, v2}, Ldxoptimizer/zl;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    :goto_2
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/os/IInterface;

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v2

    .line 36
    goto :goto_1

    .line 33
    :cond_4
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/zl;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 39
    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 40
    instance-of v3, v0, Ldxoptimizer/zi;

    if-eqz v3, :cond_6

    .line 41
    check-cast v0, Ldxoptimizer/zi;

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 45
    const-string v4, "mRemote"

    invoke-static {v3, v4}, Ldxoptimizer/zl;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    if-nez v4, :cond_7

    move-object v0, v2

    .line 47
    goto :goto_1

    .line 52
    :cond_7
    :try_start_0
    new-instance v3, Ldxoptimizer/zi;

    invoke-direct {v3, v0}, Ldxoptimizer/zi;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 57
    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v4, v1, v0}, Ldxoptimizer/zl;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_8
    move-object v0, v2

    .line 61
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v3, "BU"

    const-string v5, "unsupported platform"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_3
.end method
