.class public Ldxoptimizer/fou;
.super Ljava/lang/Object;
.source "GlobalConfigsMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/fou;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Ldxoptimizer/fou;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    const-string v1, "acs_lib_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p0}, Ldxoptimizer/fou;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "engine_init_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Ldxoptimizer/fou;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "acs_lib_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Ldxoptimizer/fou;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    const-string v1, "acs_back_lib_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Ldxoptimizer/fou;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "acs_back_lib_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 53
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Ldxoptimizer/fou;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    const-string v1, "engine_init_mode"

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldxoptimizer/fou;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 20
    const-string v0, "antivirus_sdk_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fou;->a:Landroid/content/SharedPreferences;

    .line 22
    :cond_0
    sget-object v0, Ldxoptimizer/fou;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
