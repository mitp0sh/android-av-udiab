.class public Ldxoptimizer/evi;
.super Ljava/lang/Object;
.source "NewFunsConfigMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/evi;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p0}, Ldxoptimizer/evi;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deep_ana"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 71
    invoke-static {p0}, Ldxoptimizer/evi;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    const-string v1, "deep_ana"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldxoptimizer/evi;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "new_function"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/evi;->a:Landroid/content/SharedPreferences;

    .line 27
    :cond_0
    sget-object v0, Ldxoptimizer/evi;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
