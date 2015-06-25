.class public Ldxoptimizer/fpr;
.super Ljava/lang/Object;
.source "UpdateConfigsMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/fpr;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Ldxoptimizer/fpr;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 14
    const-string v0, "antivirus_sdk_db_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fpr;->a:Landroid/content/SharedPreferences;

    .line 16
    :cond_0
    sget-object v0, Ldxoptimizer/fpr;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Ldxoptimizer/fpr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Ldxoptimizer/fpr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
