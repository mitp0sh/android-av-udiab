.class public Ldxoptimizer/evj;
.super Ljava/lang/Object;
.source "NewVersionHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    const-string v0, "cn.opda.a.phonoalbumshoushou"

    const-string v1, "com.dianxinos.optimizer.play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 67
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcn/com/opda/android/sevenkey/LockScreenAdmin;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    invoke-static {p0, v0}, Ldxoptimizer/md;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p0, v0}, Ldxoptimizer/md;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 73
    :cond_0
    invoke-static {p0, v2}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Z)V

    .line 76
    :cond_1
    const-string v0, "com.dianxinos.optimizer.play"

    invoke-static {p0, v0, v2}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    return-void
.end method
