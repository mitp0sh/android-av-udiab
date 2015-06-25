.class public Ldxoptimizer/ekz;
.super Ljava/lang/Object;
.source "NetSwitchConfigs.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ekz;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 105
    invoke-static {p0}, Ldxoptimizer/ekz;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    const-string v1, "anticost_threshold"

    const-wide/32 v2, 0x7d000

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;J)J
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Ldxoptimizer/ekz;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    const-string v1, "yhds_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p0}, Ldxoptimizer/ekz;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "assist_guide"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 127
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 110
    invoke-static {p0}, Ldxoptimizer/ekz;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    const-string v1, "traffic_st"

    const-wide/16 v2, 0x2800

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 75
    invoke-static {p0}, Ldxoptimizer/ekz;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "yhds_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 77
    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 100
    invoke-static {p0}, Ldxoptimizer/ekz;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "anticost_threshold"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 102
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 120
    invoke-static {p0}, Ldxoptimizer/ekz;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    const-string v1, "assist_guide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Ldxoptimizer/ekz;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 54
    const-string v0, "nettimes"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ekz;->a:Landroid/content/SharedPreferences;

    .line 56
    :cond_0
    sget-object v0, Ldxoptimizer/ekz;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 115
    invoke-static {p0}, Ldxoptimizer/ekz;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "traffic_st"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 117
    return-void
.end method
