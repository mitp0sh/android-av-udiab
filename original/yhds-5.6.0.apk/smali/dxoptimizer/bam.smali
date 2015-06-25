.class public Ldxoptimizer/bam;
.super Ljava/lang/Object;
.source "GlobalConfigsMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bam;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Ldxoptimizer/bam;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "traffic_flow_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 41
    invoke-static {p0}, Ldxoptimizer/bam;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    const-string v1, "system"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 68
    invoke-static {p0}, Ldxoptimizer/bam;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    const-string v1, "traffic_flow_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/ewo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ldxoptimizer/bam;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 24
    const-string v0, "ye_global"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bam;->a:Landroid/content/SharedPreferences;

    .line 26
    :cond_0
    sget-object v0, Ldxoptimizer/bam;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
