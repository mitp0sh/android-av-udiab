.class public Ldxoptimizer/dee;
.super Ljava/lang/Object;
.source "DiagnosticConfigMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dee;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    invoke-static {p0}, Ldxoptimizer/dee;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Ldxoptimizer/dee;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "diagnosis_week"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 52
    invoke-static {p0}, Ldxoptimizer/dee;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p0}, Ldxoptimizer/dee;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "diagnosis_month"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 74
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 67
    invoke-static {p0}, Ldxoptimizer/dee;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    const-string v1, "diagnosis_week"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Ldxoptimizer/dee;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v1, "diagnosis_month"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Ldxoptimizer/dee;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    const-string v1, "quick_optimize"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {p0}, Ldxoptimizer/dee;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p0}, Ldxoptimizer/dee;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quick_optimize"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Ldxoptimizer/dee;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    const-string v1, "deep_optimize"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 100
    invoke-static {p0}, Ldxoptimizer/dee;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p0}, Ldxoptimizer/dee;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deep_optimize"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ldxoptimizer/dee;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 24
    const-string v0, "diagnostic"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/dee;->a:Landroid/content/SharedPreferences;

    .line 27
    :cond_0
    sget-object v0, Ldxoptimizer/dee;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
