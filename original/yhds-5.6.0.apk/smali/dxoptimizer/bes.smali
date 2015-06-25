.class public Ldxoptimizer/bes;
.super Ljava/lang/Object;
.source "QuickHelperAccelerateContentMgr.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Ldxoptimizer/bes;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 24
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-static {p0, p1, v2}, Ldxoptimizer/bes;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "quickhelper_acccontent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 39
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 32
    const-string v0, "quickhelper_acccontent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
