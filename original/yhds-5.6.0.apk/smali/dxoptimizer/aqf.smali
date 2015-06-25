.class public Ldxoptimizer/aqf;
.super Ljava/lang/Object;
.source "AnitiTheftConfig.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/aqf;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    invoke-static {p0}, Ldxoptimizer/aqf;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    const-string v1, "prefs_location_phone"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Ldxoptimizer/aqf;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    const-string v1, "prefs_location_phone"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    invoke-static {p0}, Ldxoptimizer/aqf;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    const-string v1, "prefs_location_Latitude"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Ldxoptimizer/aqf;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    const-string v1, "prefs_location_Latitude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Ldxoptimizer/aqf;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    const-string v1, "prefs_location_Longitude"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Ldxoptimizer/aqf;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    const-string v1, "prefs_location_Longitude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldxoptimizer/aqf;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 16
    const-string v0, "anititheft"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aqf;->a:Landroid/content/SharedPreferences;

    .line 18
    :cond_0
    sget-object v0, Ldxoptimizer/aqf;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
