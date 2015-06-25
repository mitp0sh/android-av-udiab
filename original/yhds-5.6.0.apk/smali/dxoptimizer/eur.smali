.class public Ldxoptimizer/eur;
.super Ljava/lang/Object;
.source "GlobalConfigsMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/eur;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 115
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    const-string v1, "bugfixed_version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;J)J
    .locals 3

    .prologue
    .line 161
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string v1, "last_splash_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 287
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 289
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_launched"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 94
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    const-string v1, "app_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bugfixed_version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 123
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 166
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_splash_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 169
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 177
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_update"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 180
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 172
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    const-string v1, "pending_update"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;J)J
    .locals 3

    .prologue
    .line 205
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    const-string v1, "last_stat_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 277
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "freezemgr_init"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 279
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 221
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MOVETOSD_NOTIFICATION_WHEN_INSTALLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 224
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 216
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 217
    const-string v1, "MOVETOSD_NOTIFICATION_WHEN_INSTALLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 210
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_stat_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 213
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 260
    const-string v3, "wizard_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 261
    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Ldxoptimizer/eus;->a(Landroid/content/Context;I)I

    move-result v3

    .line 262
    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 248
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    const-string v1, "freezemgr_shoirtcut_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 266
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ldxoptimizer/eus;->a(Landroid/content/Context;I)I

    move-result v1

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "wizard_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 269
    return-void
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 432
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bdpassport_user_portrait_update_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 434
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 253
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "freezemgr_shoirtcut_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 256
    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 272
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    const-string v1, "battery_scale"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 451
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_tob_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 453
    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 297
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nvgd_closed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 299
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    const-string v1, "stag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 307
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nvgd_showed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 309
    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 327
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dxfw_nm"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 329
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 302
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    const-string v1, "nvgd_showed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/ewo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 388
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "brands_updated"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 390
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 322
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 323
    const-string v1, "dxfw_nm"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/ewo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 441
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "payment_first_enter_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 443
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 332
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333
    const-string v1, "dxfw_dh"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/ewo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 457
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "yhds_traffic_flow_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 459
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 368
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 369
    const-string v1, "brands_updated"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 378
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 379
    const-string v1, "brands_updated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 398
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 399
    const-string v1, "brands_reminded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 407
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "brands_reminded"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 409
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 417
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "antilost_introduce_run"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 419
    return-void
.end method

.method public static p(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 424
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 425
    const-string v1, "bdpassport_user_portrait_update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 436
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 437
    const-string v1, "payment_first_enter_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 438
    return v0
.end method

.method public static r(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 446
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 447
    const-string v1, "last_tob_report_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/ewo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 462
    invoke-static {p0}, Ldxoptimizer/eur;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 463
    const-string v1, "yhds_traffic_flow_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/ewo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static t(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldxoptimizer/eur;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 77
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eur;->a:Landroid/content/SharedPreferences;

    .line 79
    :cond_0
    sget-object v0, Ldxoptimizer/eur;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
