.class public Ldxoptimizer/bjv;
.super Ljava/lang/Object;
.source "AdDetectConfigsMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bjv;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 113
    const-string v0, "addetect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "defence_checktime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    const-string v1, "report_dialog_last_input_text"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    const-string v1, "open_controller"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    const-string v1, "open_controller"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 154
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 156
    const-string v1, "lasttime_config_logtotalcount"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    const-string v1, "scan_new_install_app"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 73
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    const-string v1, "scan_new_install_app"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 167
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 169
    const-string v1, "lasttime_checkadres_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    const-string v1, "send_log"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string v1, "send_log"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 180
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    const-string v1, "lasttime_complate_scan_report"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "addetect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "defence_open"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 105
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    const-string v0, "addetect"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    const-string v1, "defence_open"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 108
    const-string v0, "addetect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-string v1, "defence_checktime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    const-string v1, "adres_hasupdate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 130
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    const-string v1, "auto_update_db_complete"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 125
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    const-string v1, "auto_update_db_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 202
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    const-string v1, "prefs_cloud_scan"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 137
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    const-string v1, "adres_hasupdate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    const-string v1, "report_dialog_last_input_text"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 161
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string v1, "lasttime_config_logtotalcount"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 187
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    const-string v1, "lasttime_complate_scan_report"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 192
    invoke-static {p0}, Ldxoptimizer/bjv;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 198
    :cond_0
    const-string v2, "prefs_cloud_scan"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Ldxoptimizer/bjv;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "addetect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bjv;->a:Landroid/content/SharedPreferences;

    .line 57
    :cond_0
    sget-object v0, Ldxoptimizer/bjv;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
