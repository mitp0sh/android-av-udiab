.class public Ldxoptimizer/cbk;
.super Ljava/lang/Object;
.source "AVConfigMgr.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    const-string v0, "imconfg"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    .line 38
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "local_lib_version"

    const-string v2, "20140306209"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_scan_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_monitor_app_start"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    invoke-static {p1, p2}, Ldxoptimizer/aoi;->a(Landroid/content/Context;Z)V

    .line 248
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "local_lib_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "upgrade_local_library"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "start_model_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "new_app_scan"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "new_app_scan"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "stop_model_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 193
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_scan_back_ground"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_scan_back_ground"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_update_lib_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 221
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_uodate_library"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_uodate_library"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(J)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_report_scanresult_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "already_update_lib"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "virus_lib_update_alarm_event"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "virus_lib_update_alarm_event"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 132
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_scan_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cloud_scan"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "scan_runing"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    return-void
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "ever_show_ignore_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "start_model_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ever_show_ignore_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_stay_scan_result_page"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 208
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    return-void
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_stay_scan_result_page"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_update_lib_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_first_scan"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    iget-object v0, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    return-void
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "av_first_entry"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 226
    iget-object v1, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "av_first_entry"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    iget-object v1, p0, Ldxoptimizer/cbk;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 228
    return v0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_first_scan"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_monitor_app_start"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()J
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Ldxoptimizer/cbk;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_report_scanresult_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
