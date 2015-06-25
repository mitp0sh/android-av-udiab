.class public Ldxoptimizer/ekl;
.super Ljava/lang/Object;
.source "UnsubscribeSettings.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 26
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    const-string v1, "get_result_date"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "item_amount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "item_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_result_date"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "other_provider_query"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    const-string v1, "other_provider_query"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pop_notification"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enter_summary"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return-void
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 56
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    const-string v1, "pop_notification"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 66
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    const-string v1, "item_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 76
    invoke-static {p0}, Ldxoptimizer/ekl;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    const-string v1, "item_amount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method private static f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 18
    sget-object v0, Ldxoptimizer/ekl;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rechange_shared_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ekl;->a:Landroid/content/SharedPreferences;

    .line 22
    :cond_0
    sget-object v0, Ldxoptimizer/ekl;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
