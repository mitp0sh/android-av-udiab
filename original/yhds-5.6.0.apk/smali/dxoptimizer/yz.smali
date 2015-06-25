.class Ldxoptimizer/yz;
.super Ljava/lang/Object;
.source "BroadcastDispatcher.java"


# direct methods
.method public static a(Landroid/content/ComponentName;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 14
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ldxoptimizer/yx;->a()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 24
    new-instance v2, Ldxoptimizer/za;

    invoke-direct {v2, v1, p1, v0}, Ldxoptimizer/za;-><init>(Ljava/lang/Class;Landroid/content/Intent;Landroid/content/Context;)V

    .line 39
    invoke-static {}, Ldxoptimizer/zp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 42
    :cond_2
    :try_start_1
    invoke-static {v2}, Ldxoptimizer/zp;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
