.class public Ldxoptimizer/dwb;
.super Ljava/lang/Object;
.source "PaySecurityConfigMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dwb;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    const-string v1, "ignore_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_claims_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 119
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_show_claims_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 121
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ignore_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 59
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "payment_first_scan_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 61
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    const-string v1, "3y_config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pay_insurance_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 111
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "3y_config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 44
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 130
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "create_safe_folder"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 132
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "payment_order_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "payment_order_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 101
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 52
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    const-string v1, "payment_first_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "payment_first_flag"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 55
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 64
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    const-string v1, "payment_first_scan_flag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 69
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    const-string v1, "is_claims_enable"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string v1, "payment_order_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 104
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    const-string v1, "pay_insurance_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 114
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    const-string v1, "last_show_claims_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 124
    invoke-static {p0}, Ldxoptimizer/dwb;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    const-string v1, "create_safe_folder"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 126
    return v0
.end method

.method private static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldxoptimizer/dwb;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 26
    const-string v0, "paysecurity_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/dwb;->a:Landroid/content/SharedPreferences;

    .line 28
    :cond_0
    sget-object v0, Ldxoptimizer/dwb;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
