.class Ldxoptimizer/zz;
.super Ljava/lang/Object;
.source "LibConfigs.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 11
    const-string v0, "apkdownloaderlib"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    const-string v1, "max_task"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "apkdownloaderlib"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "max_task"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aad;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 18
    return-void
.end method
