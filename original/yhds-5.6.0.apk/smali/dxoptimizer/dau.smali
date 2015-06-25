.class public Ldxoptimizer/dau;
.super Ljava/lang/Object;
.source "BillGuardAppConfigMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dau;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 431
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 432
    const-string v1, "bill_query_error_type"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 442
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 443
    const-string v1, "bill_is_auto_query"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 453
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 454
    const-string v1, "billguard.extra.anti.cost.issue.count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 464
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 465
    const-string v1, "billguard.extra.anti.cost.fixed.count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 480
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 481
    const-string v1, "bill_need_reqeust_query_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 508
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 509
    const-string v1, "billguard_prevent_cheate_has_init_scan"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 519
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 520
    const-string v1, "billguard_prevent_cheate_notify_on"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 524
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 525
    const-string v1, "netflow_lockscreen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 534
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 535
    const-string v1, "netflow_night"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 544
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 545
    const-string v1, "anticost_last_report_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static K(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 572
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 573
    const-string v1, "pref_prevent_cheat_blocked_cheat_sms_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static L(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ldxoptimizer/dau;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 81
    const-string v0, "billguard_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/dau;->a:Landroid/content/SharedPreferences;

    .line 83
    :cond_0
    sget-object v0, Ldxoptimizer/dau;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 134
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "night_mode_start_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 137
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 326
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billinfo_last_send_sms_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 329
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 260
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "malice_alarm_tool_threshold"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 263
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 315
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billinfo_correct_data_json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 318
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_mode_last_apn_conn_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 109
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    const-string v1, "night_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "night_mode_end_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 153
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 370
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billinfo_binner_show_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 373
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billinfo_byhf"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 351
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 119
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_apn_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 122
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 114
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    const-string v1, "last_apn_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 140
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    const-string v1, "night_mode_start_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 182
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_bg_network_flow_alarm_threshold"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 185
    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 392
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bill_last_request_queryinfo"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 395
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 359
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billinfo_hfye"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 362
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/dau;->a(Landroid/content/Context;Z)V

    .line 129
    :cond_0
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "night_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 131
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 145
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    const-string v1, "night_mode_end_time"

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 282
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "number_province"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 285
    return-void
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 408
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billinfo_last_auto_query_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 411
    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 170
    invoke-static {p1}, Ldxoptimizer/aoi;->a(Z)V

    .line 171
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_bg_network_flow_alarm_control"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 174
    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 293
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "number_operator"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 296
    return-void
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 549
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "anticost_last_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 551
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_show_network_flow_toast_today"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 196
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 177
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    const-string v1, "app_bg_network_flow_alarm_control"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 188
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    const-string v1, "app_bg_network_flow_alarm_threshold"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 304
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "number_brand"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 307
    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 204
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "netflow_alarm_tool_day"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 207
    return-void
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 436
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bill_query_error_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 439
    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 215
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "netflow_alarm_tool_app"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 218
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 199
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    const-string v1, "has_show_network_flow_toast_today"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 447
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billguard.extra.anti.cost.issue.count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 450
    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 237
    invoke-static {p1}, Ldxoptimizer/aoi;->b(Z)V

    .line 238
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "malice_alarm_tool"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 241
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 210
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    const-string v1, "netflow_alarm_tool_day"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 458
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billguard.extra.anti.cost.fixed.count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 461
    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 249
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "netflow_alarm_tool"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 252
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 221
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 222
    const-string v1, "netflow_alarm_tool_app"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 560
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 561
    invoke-static {p0}, Ldxoptimizer/dau;->K(Landroid/content/Context;)I

    move-result v1

    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_prevent_cheat_blocked_cheat_sms_count"

    add-int/2addr v1, p1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 564
    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 271
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "set_malice_alarm_tool_threshold"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 274
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 244
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 245
    const-string v1, "malice_alarm_tool"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 337
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bill_has_queryed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 340
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 255
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 256
    const-string v1, "netflow_alarm_tool"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 266
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    const-string v1, "malice_alarm_tool_threshold"

    const-wide/16 v2, 0x14

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 381
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billinfo_notification_show"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 384
    return-void
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 414
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bill_auto_query_switch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 417
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 277
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 278
    const-string v1, "set_malice_alarm_tool_threshold"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 288
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 289
    const-string v1, "number_province"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 425
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bill_is_auto_query"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 428
    return-void
.end method

.method public static o(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 299
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300
    const-string v1, "number_operator"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 485
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bill_need_reqeust_query_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 488
    return-void
.end method

.method public static p(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 310
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    const-string v1, "number_brand"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 502
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billguard_prevent_cheate_has_init_scan"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 505
    return-void
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 321
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 322
    const-string v1, "billinfo_correct_data_json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 513
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billguard_prevent_cheate_notify_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 516
    return-void
.end method

.method public static r(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 332
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333
    const-string v1, "billinfo_last_send_sms_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 529
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "netflow_lockscreen"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 531
    return-void
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 539
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "netflow_night"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 541
    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 343
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 344
    const-string v1, "bill_has_queryed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 354
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 355
    const-string v1, "billinfo_byhf"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 366
    const-string v1, "billinfo_hfye"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 376
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 377
    const-string v1, "billinfo_binner_show_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 387
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    const-string v1, "billinfo_notification_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 398
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 399
    const-string v1, "bill_last_request_queryinfo"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 403
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 404
    const-string v1, "billinfo_last_auto_query_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 420
    invoke-static {p0}, Ldxoptimizer/dau;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 421
    const-string v1, "bill_auto_query_switch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
