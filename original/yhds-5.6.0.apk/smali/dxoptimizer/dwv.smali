.class public Ldxoptimizer/dwv;
.super Ljava/lang/Object;
.source "RechangeSettings.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)Ldxoptimizer/dxp;
    .locals 2

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Ldxoptimizer/dwv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldxoptimizer/dxp;->a(Lorg/json/JSONObject;)Ldxoptimizer/dxp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 191
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sharedprf_sale_info_notify_show_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 227
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sharedprf_sale_info_need_show"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    const-string v1, "sharedprf_sale_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    const-string v1, "sharedprf_sale_info_enter_msg"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    const-string v1, "SHAREDPRF_SALE_INFO_ACTIVITY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 118
    const-string v3, "sharedprf_sale_info_start_time"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 119
    const-string v3, "sharedprf_sale_info_end_time"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 120
    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    const-string v1, "sharedprf_sale_info_notify_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    const-string v1, "sharedprf_sale_info_notify_title"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 166
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    const-string v1, "sharedprf_sale_info_participate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 181
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    const-string v1, "sharedprf_sale_info_notify_show_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 186
    invoke-static {p0}, Ldxoptimizer/dwv;->i(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 187
    invoke-static {p0, v0}, Ldxoptimizer/dwv;->a(Landroid/content/Context;I)V

    .line 188
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 218
    invoke-static {p0}, Ldxoptimizer/dwv;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 222
    invoke-static {p0}, Ldxoptimizer/dwv;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    const-string v1, "sharedprf_sale_info_need_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static m(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 31
    sget-object v0, Ldxoptimizer/dwv;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rechange_shared_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/dwv;->a:Landroid/content/SharedPreferences;

    .line 35
    :cond_0
    sget-object v0, Ldxoptimizer/dwv;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
