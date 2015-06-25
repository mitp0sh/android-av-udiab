.class public final Ldxoptimizer/dwt;
.super Ljava/lang/Object;
.source "SettingsMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dwt;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;J)J
    .locals 3

    .prologue
    .line 64
    invoke-static {p0}, Ldxoptimizer/dwt;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    const-string v1, "last_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Ldxoptimizer/dwt;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incoming_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 38
    invoke-static {p0}, Ldxoptimizer/dwt;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    const-string v1, "incoming_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 69
    invoke-static {p0}, Ldxoptimizer/dwt;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 72
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Ldxoptimizer/dwt;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "outgoing_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 49
    invoke-static {p0}, Ldxoptimizer/dwt;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    const-string v1, "outgoing_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 25
    sget-object v0, Ldxoptimizer/dwt;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "querylocation_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/dwt;->a:Landroid/content/SharedPreferences;

    .line 29
    :cond_0
    sget-object v0, Ldxoptimizer/dwt;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
