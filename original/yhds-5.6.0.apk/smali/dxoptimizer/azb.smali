.class public Ldxoptimizer/azb;
.super Ljava/lang/Object;
.source "LibAntiSpamSettings.java"


# static fields
.field private static a:Z

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Ldxoptimizer/azb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/azb;->a:Z

    .line 91
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/azb;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Ldxoptimizer/azb;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "antispam_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/azb;->b:Landroid/content/SharedPreferences;

    .line 99
    :cond_0
    return-void
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 564
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 565
    const-string v1, "pref_default_show_report_phone_label"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static G()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ldxoptimizer/azb;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static H()Ljava/lang/String;
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 308
    const-string v1, "pref_report_ringonce_array"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 3

    .prologue
    .line 679
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 680
    const-string v1, "pref_pop_markdialog_number"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J()Ljava/lang/String;
    .locals 3

    .prologue
    .line 684
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 685
    const-string v1, "pref_already_show_report_dialog_numbers"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/azb;
    .locals 2

    .prologue
    .line 102
    const-class v1, Ldxoptimizer/azb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/azb;->c:Ldxoptimizer/azb;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ldxoptimizer/azb;

    invoke-direct {v0, p0}, Ldxoptimizer/azb;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/azb;->c:Ldxoptimizer/azb;

    .line 105
    :cond_0
    sget-object v0, Ldxoptimizer/azb;->c:Ldxoptimizer/azb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 607
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 116
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    :cond_0
    :goto_0
    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 128
    return-void

    .line 117
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 118
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 119
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 120
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 123
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 124
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 125
    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    const-string v0, "pref_default_show_report_phone_label"

    invoke-static {v0, p0}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 619
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const/4 v0, 0x0

    .line 628
    :cond_0
    return-object v0

    .line 622
    :cond_1
    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 623
    array-length v3, v2

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 625
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 626
    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .prologue
    .line 517
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 518
    const-string v1, "pref_enable_autoupdate_nbc"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()I
    .locals 3

    .prologue
    .line 530
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 531
    const-string v1, "pref_app_version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 547
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 548
    const-string v1, "pref_local_phone_label"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 581
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 582
    const-string v1, "prefs_bts_switch_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 3

    .prologue
    .line 598
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 599
    const-string v1, "prefs_bts_signalstrength"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 689
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "antispan_db_datas_alarm_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "pref_firewall_unread_logs_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "pref_stranger_calllog_init"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-string v1, "pref_stranger_calllog_init"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 195
    const-string v0, "pref_firewall_sms_unread_logs_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/azb;->a(Ljava/lang/String;I)V

    .line 227
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "antispan_db_datas_alarm_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 267
    const-string v0, "pref_report_phone_label_merge"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    const-string v1, "pref_firewall_block_ringocne_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    const-string v1, "pref_firewall_unread_logs_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 249
    const-string v0, "pref_stranger_call_logs_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    const-string v0, "pref_report_phone_label_mapping"

    invoke-static {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 352
    const-string v0, "pref_has_data_label_update"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/azb;->a(I)V

    .line 187
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 348
    const-string v0, "pref_report_phone_label_version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    const-string v0, "pref_report_custom_harass_label"

    invoke-static {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 361
    const-string v0, "pref_has_data_keyword_update"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    const-string v1, "pref_firewall_sms_unread_logs_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 526
    const-string v0, "pref_app_version_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    const-string v0, "pref_report_custom_usefull_laebl"

    invoke-static {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 370
    const-string v0, "pref_has_data_nbc_update"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/azb;->b(I)V

    .line 200
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 590
    const-string v0, "prefs_bts_signalstrength"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    const-string v0, "pref_report_custom_unclassified_laebl"

    invoke-static {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method public g()I
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 231
    const-string v1, "pref_block_call_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 312
    invoke-static {}, Ldxoptimizer/azb;->H()Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v1, "pref_report_ringonce_array"

    invoke-static {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Ldxoptimizer/azb;->g()I

    move-result v0

    .line 236
    const-string v1, "pref_block_call_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 435
    invoke-direct {p0}, Ldxoptimizer/azb;->I()Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v1, "pref_pop_markdialog_number"

    invoke-static {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 240
    const-string v0, "pref_block_call_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 449
    invoke-direct {p0}, Ldxoptimizer/azb;->J()Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v1, "pref_already_show_report_dialog_numbers"

    invoke-static {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    return-void
.end method

.method public j()I
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 245
    const-string v1, "pref_stranger_call_logs_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/azb;->J()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 462
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "\t"

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Ldxoptimizer/azb;->j()I

    move-result v0

    .line 254
    const-string v1, "pref_stranger_call_logs_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 539
    const-string v0, "pref_local_phone_label"

    invoke-static {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/azb;->c(I)V

    .line 259
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 573
    const-string v0, "prefs_bts_switch_data"

    invoke-static {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    return-void
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    const-string v1, "pref_report_phone_label_merge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    const-string v1, "pref_report_phone_label_mapping"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 281
    const-string v1, "pref_report_custom_harass_label"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    const-string v1, "pref_report_custom_usefull_laebl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    const-string v1, "pref_report_custom_unclassified_laebl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 379
    invoke-static {}, Ldxoptimizer/azb;->H()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    const/4 v0, 0x0

    .line 389
    :cond_0
    return-object v0

    .line 383
    :cond_1
    const-string v1, "\t"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 384
    array-length v3, v2

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 387
    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 393
    const-string v0, "pref_report_ringonce_array"

    const-string v1, ""

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 440
    const-string v0, "pref_pop_markdialog_number"

    const-string v1, ""

    invoke-static {v0, v1}, Ldxoptimizer/azb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Ldxoptimizer/azb;->I()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-direct {p0, v0}, Ldxoptimizer/azb;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 476
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 477
    const-string v1, "pref_enable_autoupdate_keywords"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    .prologue
    .line 485
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 486
    const-string v1, "pref_enable_autoupdate_phonelabel"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 3

    .prologue
    .line 494
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 495
    const-string v1, "pref_enable_querycloudphonelabel"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 3

    .prologue
    .line 503
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 504
    const-string v1, "pref_enable_autoupdate_public_phonenumber"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 3

    .prologue
    .line 512
    invoke-static {}, Ldxoptimizer/azb;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 513
    const-string v1, "pref_enable_autoupdate_phone_location"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
