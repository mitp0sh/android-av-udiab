.class public Ldxoptimizer/eie;
.super Ljava/lang/Object;
.source "TBConfigsMgr.java"


# direct methods
.method public static a(Landroid/content/Context;J)J
    .locals 3

    .prologue
    .line 131
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    const-string v1, "apps_installer_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    const-string v1, "ak_pub"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 126
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "apps_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ak_pub"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 142
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    const-string v1, "clicked_dapps"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    const-string v1, "ak_pla"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "apps_installer_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 139
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ak_pla"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 78
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "clicked_dapps"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 149
    return-void
.end method

.method public static c(Landroid/content/Context;J)J
    .locals 3

    .prologue
    .line 173
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    const-string v1, "ckeck_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    const-string v1, "ad_pub"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ad_pub"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 88
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 157
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "skip_bdag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 159
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    const-string v1, "ad_pla"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 178
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ckeck_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 180
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ad_pla"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 98
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    const-string v1, "star_pub"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "star_pub"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 108
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    const-string v1, "star_pla"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "star_pla"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 118
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "s_config_json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 239
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    const-string v0, "toolbox_set"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    const-string v1, "skip_bdag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 193
    const-string v0, "toolbox_set"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    const-string v1, "config_ver"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 195
    if-ge v1, v3, :cond_0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    const-string v1, "s_config_json"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    const-string v1, "config_ver"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    const-string v1, "ckeck_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 203
    const-string v0, "toolbox_set2"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 206
    const-string v1, "config_json"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    const-string v1, "pending_config_json"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    const-string v1, "app_center_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    const-string v1, "video_center_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 212
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    const-string v0, "toolbox_set2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 249
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    const-string v0, "toolbox_set2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_config_json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 263
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 231
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 232
    const-string v1, "s_config_json"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    const-string v0, "toolbox_set2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 256
    const-string v1, "pending_config_json"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "toolbox_set2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_center_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 274
    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    const-string v0, "toolbox_set2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    const-string v1, "app_center_list"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    const-string v0, "toolbox_set2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_center_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 285
    return-void
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 277
    const-string v0, "toolbox_set2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 278
    const-string v1, "video_center_list"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .prologue
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    invoke-static {p0}, Ldxoptimizer/eie;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    const/4 v0, 0x0

    .line 364
    if-eqz v1, :cond_0

    .line 366
    :try_start_0
    invoke-static {v1}, Ldxoptimizer/eif;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :catch_0
    move-exception v1

    .line 374
    const-string v2, "TBConfigsMgr"

    const-string v3, "unexpected exception"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .prologue
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    invoke-static {p0}, Ldxoptimizer/eie;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    const/4 v0, 0x0

    .line 385
    if-eqz v1, :cond_0

    .line 387
    :try_start_0
    invoke-static {v1}, Ldxoptimizer/eif;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 393
    :catch_0
    move-exception v1

    .line 395
    const-string v2, "TBConfigsMgr"

    const-string v3, "unexpected exception"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 402
    invoke-static {p0}, Ldxoptimizer/eie;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 403
    if-nez v0, :cond_0

    .line 404
    invoke-static {p0}, Ldxoptimizer/eie;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 406
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 408
    invoke-virtual {v0}, Ldxoptimizer/eid;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    iget v3, v0, Ldxoptimizer/eid;->o:I

    if-eqz v3, :cond_1

    iget v3, v0, Ldxoptimizer/eid;->o:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 415
    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_2
    return-object v1
.end method

.method public static p(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 437
    invoke-static {p0}, Ldxoptimizer/eie;->t(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .prologue
    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-static {p0}, Ldxoptimizer/eie;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    .line 448
    :try_start_0
    invoke-static {v1}, Ldxoptimizer/eif;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    .line 449
    :catch_0
    move-exception v1

    .line 450
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {p0}, Ldxoptimizer/eie;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-static {p0}, Ldxoptimizer/eie;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_0

    .line 463
    :try_start_0
    invoke-static {v1}, Ldxoptimizer/eif;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 468
    :cond_0
    invoke-static {p0}, Ldxoptimizer/eie;->s(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 475
    invoke-static {p0}, Ldxoptimizer/eie;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x7f080a1f

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 697
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 698
    const-string v2, "dashi_ad_list"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 699
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809fc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 700
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/d13/96_96_1fd1547ac2ab4157.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 701
    iput v7, v1, Ldxoptimizer/eid;->l:I

    .line 702
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020255

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 707
    const-string v2, "app_kit_list"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 708
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809fe

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 709
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/d60/96_96_e6e8bb69820bd984.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 710
    iput v7, v1, Ldxoptimizer/eid;->l:I

    .line 711
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020253

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 712
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 716
    const-string v2, "pkgname.virtual.video"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 717
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a00

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 718
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/038/96_96_0b3464465bb2752a.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 719
    const/4 v2, 0x4

    iput v2, v1, Ldxoptimizer/eid;->l:I

    .line 720
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020257

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 721
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 725
    const-string v2, "pkgname.virtual.markets"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 726
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809ff

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 727
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/d25/96_96_fe12396bb95b08d4.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 728
    const/4 v2, 0x3

    iput v2, v1, Ldxoptimizer/eid;->l:I

    .line 729
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020252

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 735
    const-string v2, "com.dianxinos.flashlight"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 736
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a20

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 737
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/9c3/96_96_af644e214bceb198.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 738
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a21

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 739
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 740
    const/16 v2, 0x49

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 741
    const-string v2, "1.4.6"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 742
    const-wide/32 v2, 0x274197

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 743
    const-string v2, "http://dxurl.cn/own/flashlight/yhds_neizhi"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 744
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/480_201_9a0591525b7ca5ad.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 745
    iput v5, v1, Ldxoptimizer/eid;->o:I

    .line 746
    const-string v2, "601695671"

    iput-object v2, v1, Ldxoptimizer/eid;->p:Ljava/lang/String;

    .line 747
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204ff

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 752
    const-string v2, "com.dianxinos.dxhome"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 753
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a23

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 754
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_a68fda5679356367.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 755
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a24

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 756
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 757
    const/16 v2, 0xb4d

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 758
    const-string v2, "5.0.1"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 759
    const-wide/32 v2, 0x56ab97

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 760
    const-string v2, "http://dxurl.cn/own/dxhome/yhds_neizhi"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 761
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/480_201_f1df4032694e5ec5.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 762
    iput v5, v1, Ldxoptimizer/eid;->o:I

    .line 763
    const-string v2, "1239669288"

    iput-object v2, v1, Ldxoptimizer/eid;->p:Ljava/lang/String;

    .line 764
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020502

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 765
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 769
    const-string v2, "com.ibox.calculators"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 770
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a30

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 771
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/c30/96_96_06f5a2098f57fe2a.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 772
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a31

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 773
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 774
    const/4 v2, 0x5

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 775
    const-string v2, "1.0"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 776
    const-wide/32 v2, 0x2fe501

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 777
    const-string v2, "http://dxurl.cn/own/calculator/yhds_neizhi"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 778
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/480_201_152d4b5ff3706501.png"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 779
    iput v6, v1, Ldxoptimizer/eid;->o:I

    .line 780
    const-string v2, "601695671"

    iput-object v2, v1, Ldxoptimizer/eid;->p:Ljava/lang/String;

    .line 781
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204fd

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 782
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 786
    const-string v2, "com.dianxinos.optimizer.benchmark"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 787
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a2a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 788
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/279/72_72_484fbcd51d557137.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 789
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a2b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 790
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 791
    const/16 v2, 0xc

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 792
    const-string v2, "1.1.0"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 793
    const-wide/32 v2, 0xdfe91

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 794
    const-string v2, "http://dxurl.cn/own/benchmark/yhds_neizhi"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 795
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/2eb/480_201_893b9a41ae041883.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 796
    iput v7, v1, Ldxoptimizer/eid;->o:I

    .line 797
    const-string v2, "1239669288"

    iput-object v2, v1, Ldxoptimizer/eid;->p:Ljava/lang/String;

    .line 798
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204fc

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 799
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 803
    const-string v2, "com.dianxinos.optimizer.hardware"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 804
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a28

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 805
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/425/96_96_e763901d06a2c9cc.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 806
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a29

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 807
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 808
    const/16 v2, 0x9

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 809
    const-string v2, "1.1.0"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 810
    const-wide/32 v2, 0x49ed3

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 811
    const-string v2, "http://dxurl.cn/own/hardware/yhds_neizhi"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 812
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/1e7/480_201_e0521b6fe0e53b8f.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 813
    iput v7, v1, Ldxoptimizer/eid;->o:I

    .line 814
    const-string v2, "1239669288"

    iput-object v2, v1, Ldxoptimizer/eid;->p:Ljava/lang/String;

    .line 815
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020500

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 820
    const-string v2, "com.dianxinos.app.theme.dx_theme.iphone5"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 821
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a2c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 822
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/fc6/72_72_b7d7fc9bf090bf7e.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 823
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a2d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 824
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 825
    const/16 v2, 0x513

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 826
    const-string v2, "1.0.5"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 827
    const-wide/32 v2, 0x7f335a

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 828
    const-string v2, "http://dxurl.cn/own/iphone5/yhds_neizhi"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 829
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/8f8/480_201_f33280c9aba233a0.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 830
    iput v5, v1, Ldxoptimizer/eid;->o:I

    .line 831
    const-string v2, "1239669288"

    iput-object v2, v1, Ldxoptimizer/eid;->p:Ljava/lang/String;

    .line 832
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020501

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 833
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 837
    const-string v2, "com.dianxinos.powermanager"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 838
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a2e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 839
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_e725503e23f2da51.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 840
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a2f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 841
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 842
    const/16 v2, 0x495

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 843
    const-string v2, "3.6.0"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 844
    const-wide/32 v2, 0x2c1f1e

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 845
    const-string v2, "http://dxurl.cn/own/power/yhds_neizhi"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 846
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/480_201_df3ae083761660b6.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 847
    iput v5, v1, Ldxoptimizer/eid;->o:I

    .line 848
    const-string v2, "1239669288"

    iput-object v2, v1, Ldxoptimizer/eid;->p:Ljava/lang/String;

    .line 849
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020504

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 850
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 854
    const-string v2, "com.dianxinos.superuser"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 855
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a32

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 856
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_5b1c337956a706d8.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 857
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a33

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 858
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 859
    const/16 v2, 0x71

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 860
    const-string v2, "1.3"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 861
    const-wide/32 v2, 0x14a215

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 862
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2Fe57%2Fsuperuser_113_ff14988e0a3650e6.apk&id=3280&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=w%2F%2FyVL%2FJ7pZvFcIpr85HPg%3D%3D&pid=110&tid=297&gid=351"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 863
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/480_201_7ca1bb82abfbf0ea.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 864
    iput v5, v1, Ldxoptimizer/eid;->o:I

    .line 865
    const-string v2, "1239669288"

    iput-object v2, v1, Ldxoptimizer/eid;->p:Ljava/lang/String;

    .line 866
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020506

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 867
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 871
    const-string v2, "cn.com.opda.android.filemanageractivity.filemanager.FileManagerActivity"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 872
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a22

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 873
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/709/96_96_3da593635ae7d744.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 874
    iput v6, v1, Ldxoptimizer/eid;->l:I

    .line 875
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204fe

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 876
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 880
    const-string v2, "cn.com.opda.android.createshortcut.ShortCutActivity"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 881
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a25

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 882
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/515/96_96_b80e93bbfee7b715.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 883
    iput v6, v1, Ldxoptimizer/eid;->l:I

    .line 884
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020505

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 885
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 891
    const-string v2, "com.dianxinos.optimizer.module.memorymgr.MemoryMgrActivity"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 892
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a27

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 893
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/2ef/96_96_dde77f1c5c3c16fd.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 894
    iput v6, v1, Ldxoptimizer/eid;->l:I

    .line 895
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020503

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 896
    iput-boolean v5, v1, Ldxoptimizer/eid;->k:Z

    .line 897
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_0
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f080a1f

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 907
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 908
    const-string v2, "com.wandoujia.phoenix2"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 909
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a03

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 910
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_5839d35bdd603d26.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 911
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a04

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 912
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 913
    const/16 v2, 0xf3f

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 914
    const-string v2, "3.23.1"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 915
    const-wide/32 v2, 0x4094c1

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 916
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2F5aa%2Fphoenix2_3903_a0c7724bf48a7498.apk&id=1058&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=Q22B9xWWvxXR4IMHalpJcg%3D%3D&pid=66&tid=160&gid=217"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 917
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/480_201_1288cd4f23c43df2.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 918
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204f9

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 919
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 923
    const-string v2, "cn.goapk.market"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 924
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a05

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 925
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_553b691278086140.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 926
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a06

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 927
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 928
    const/16 v2, 0x1068

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 929
    const-string v2, "V4.2"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 930
    const-wide/32 v2, 0x1ca932

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 931
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2F59b%2Fmarket_4200_beb93b1d44d154a1.apk&id=798&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=Q22B9xWWvxXR4IMHalpJcg%3D%3D&pid=66&tid=160&gid=217"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 932
    iput-object v5, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 933
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204f7

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 934
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 938
    const-string v2, "com.hiapk.marketpho"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 939
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a07

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 940
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/27c/72_72_e6dfa700e9ca0156.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 941
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a08

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 942
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 943
    const/16 v2, 0x3b

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 944
    const-string v2, "3.6.2"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 945
    const-wide/32 v2, 0x18f653

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 946
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2F78d%2Fmarketpho_59_eef1b795c53e062e.apk&id=948&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=Q22B9xWWvxXR4IMHalpJcg%3D%3D&pid=66&tid=160&gid=217"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 947
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/480_201_89b08db0c7bbd074.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 948
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204f8

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 953
    const-string v2, "com.dragon.android.pandaspace"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 954
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a09

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 955
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_c8063cabf2ad23e7.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 956
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a0a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 957
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 958
    const/16 v2, 0x37

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 959
    const-string v2, "3.2.9.3"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 960
    const-wide/32 v2, 0x729a38

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 961
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2Fb74%2Fpandaspace_55_91dcfb37a009be4d.apk&id=972&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=Q22B9xWWvxXR4IMHalpJcg%3D%3D&pid=66&tid=160&gid=217"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 962
    iput-object v5, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 963
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204f6

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 964
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    const v4, 0x7f080a1f

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 974
    const-string v2, "com.funshion.video.mobile"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 975
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a0b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 976
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_7b9699b93ef86e13.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 977
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a0c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 978
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 979
    const/16 v2, 0xe3

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 980
    const-string v2, "1.7.2.4"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 981
    const-wide/32 v2, 0xa86762

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 982
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2Fa6e%2Fmobile_227_5eb82841834069d1.apk&id=1931&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=mSJKP7m0kHSvgKh6G%2BShjA%3D%3D&pid=81&tid=200&gid=285"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 983
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/fbc/480_201_e5f49725257e28ea.png"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 984
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02050b

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 985
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 989
    const-string v2, "tv.pps.mobile"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 990
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a0d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 991
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_bd2ff68e1a1d05ec.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 992
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a0e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 993
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 994
    const/16 v2, 0xd3

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 995
    const-string v2, "2.1.1"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 996
    const-wide/32 v2, 0xd5b519

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 997
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2F8f1%2Fmobile_211_bf9d6d96c4a9f0ca.apk&id=1561&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=mSJKP7m0kHSvgKh6G%2BShjA%3D%3D&pid=81&tid=200&gid=285"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 998
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/489/480_201_d173dc986d5be9e5.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 999
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02050f

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 1000
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 1004
    const-string v2, "com.pplive.androidphone"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 1005
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a0f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 1006
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_a0d6f832e3db83b2.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 1007
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a10

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 1008
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 1009
    const/16 v2, 0x42

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 1010
    const-string v2, "2.4.2.1"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 1011
    const-wide/32 v2, 0xad0b1e

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 1012
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2F7a4%2Fandroidphone_66_6697149b5164365a.apk&id=1763&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=mSJKP7m0kHSvgKh6G%2BShjA%3D%3D&pid=81&tid=200&gid=285"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 1013
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/720/480_201_0c3712c00f48a381.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 1014
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02050e

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 1015
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 1019
    const-string v2, "com.kascend.video"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 1020
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a11

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 1021
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_8f691c137fddd39b.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 1022
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a12

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 1023
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 1024
    const/16 v2, 0x47

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 1025
    const-string v2, "4.1.1.10130"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 1026
    const-wide/32 v2, 0x7e1f53

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 1027
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2Ff91%2Fvideo_71_517a25ae71fff39f.apk&id=1794&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=mSJKP7m0kHSvgKh6G%2BShjA%3D%3D&pid=81&tid=200&gid=285"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 1028
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/0c9/480_201_c61463f4b3432783.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 1029
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02050c

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 1030
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 1034
    const-string v2, "com.letv.android.client"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 1035
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a13

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 1036
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/20e/72_72_73db0950e65fe2f7.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 1037
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a14

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 1038
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 1039
    const/16 v2, 0x36

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 1040
    const-string v2, "5.0"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 1041
    const-wide/32 v2, 0x931d62

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 1042
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2Fe3f%2Fclient_54_13c496208270a47c.apk&id=2018&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=mSJKP7m0kHSvgKh6G%2BShjA%3D%3D&pid=81&tid=200&gid=285"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 1043
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/208/480_201_c9341c6817210c7b.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 1044
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02050d

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 1045
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 1049
    const-string v2, "com.baidu.video"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 1050
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a15

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 1051
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/93a/72_72_b7fa44bdf9158712.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 1052
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a16

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 1053
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 1054
    const v2, 0x3e04d20b

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 1055
    const-string v2, "4.5.3"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 1056
    const-wide/32 v2, 0x9ebc7d

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 1057
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2F373%2Fvideo_1040503307_47b8376bebb3403e.apk&id=1687&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=mSJKP7m0kHSvgKh6G%2BShjA%3D%3D&pid=81&tid=200&gid=285"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 1058
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/cc0/480_201_5524d5400a84aaa9.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 1059
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020509

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 1060
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 1064
    const-string v2, "com.qiyi.video"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 1065
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a17

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 1066
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/72_72_993268e62855df03.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 1067
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a18

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 1068
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 1069
    const/16 v2, 0x3c

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 1070
    const-string v2, "4.8.1"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 1071
    const-wide/32 v2, 0xb858e3

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 1072
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2F201%2Fvideo_60_56ccb10cea40e8ad.apk&id=2010&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=mSJKP7m0kHSvgKh6G%2BShjA%3D%3D&pid=81&tid=200&gid=285"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 1073
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/f95/480_201_b9af1a9ec89f1362.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 1074
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020510

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 1075
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v1, Ldxoptimizer/eid;

    invoke-direct {v1}, Ldxoptimizer/eid;-><init>()V

    .line 1079
    const-string v2, "com.fone.player"

    iput-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 1080
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a19

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 1081
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/466/72_72_67fcca337ab7728c.png"

    iput-object v2, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 1082
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a1a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 1083
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 1084
    const/16 v2, 0x50

    iput v2, v1, Ldxoptimizer/eid;->f:I

    .line 1085
    const-string v2, "2.1.0"

    iput-object v2, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 1086
    const-wide/32 v2, 0x69bde1

    iput-wide v2, v1, Ldxoptimizer/eid;->h:J

    .line 1087
    const-string v2, "http://rd.dxsvr.com/?url=http%3A%2F%2Fmk.cdn.jccjd.com%2Fcms%2Fprod%2Fupload%2Fapks%2Fbb7%2Fplayer_80_e99ce97e5c9f5397.apk&id=1095&type=1&sig=7c2045bf95137b6245343b38b97a1b35&pkg=cn.opda.a.phonoalbumshoushou&tk=mSJKP7m0kHSvgKh6G%2BShjA%3D%3D&pid=81&tid=200&gid=285"

    iput-object v2, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 1088
    const-string v2, "http://img.mk.jccjd.com/cms/prod/upload/images/e29/480_201_f0d0beaf5d7e7f8f.jpeg"

    iput-object v2, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 1089
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02050a

    iput v2, v1, Ldxoptimizer/eid;->n:I

    .line 1090
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    return-object v0
.end method

.method private static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    const-string v0, "toolbox_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    const-string v1, "s_config_json"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 242
    const-string v0, "toolbox_set2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    const-string v1, "config_json"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
