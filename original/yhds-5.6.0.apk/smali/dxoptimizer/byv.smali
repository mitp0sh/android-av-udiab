.class public Ldxoptimizer/byv;
.super Ljava/lang/Object;
.source "AntiSpamUtils.java"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldxoptimizer/byw;

    invoke-direct {v0}, Ldxoptimizer/byw;-><init>()V

    sput-object v0, Ldxoptimizer/byv;->a:Ljava/util/Set;

    .line 77
    const-string v0, "[^+\\d]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxoptimizer/byv;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Ldxoptimizer/byv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0086"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Ldxoptimizer/byv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.ANTISPAM_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v1, "extra.antispam.block_type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    .line 84
    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 175
    const-string v2, "extra.navigate_from_notification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const-string v2, "extra.from"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const/high16 v2, 0x8000000

    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 178
    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0802e4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0802e5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1a

    const/16 v7, 0x10

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    .line 183
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    const-string v0, "pref_firewall_time_loop_cycle_summary"

    invoke-static {p0, v0, p1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 419
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 420
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 421
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 422
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 433
    :cond_0
    :goto_0
    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 434
    return-void

    .line 423
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 424
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 425
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 426
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 427
    check-cast p2, Ljava/lang/String;

    .line 428
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 429
    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 430
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 431
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 195
    const-string v0, "pref_is_mizu_read_contact_permission_open"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public static final a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.ANTISPAM_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v1, "extra.antispam.block_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    if-eqz p0, :cond_0

    .line 92
    new-instance v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    invoke-direct {v1, p0}, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;-><init>(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 93
    const-string v2, "extra.antispam_sms"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    :cond_0
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    .line 96
    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 139
    sget-object v0, Ldxoptimizer/byv;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 143
    sget-object v2, Ldxoptimizer/byv;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 214
    const-string v0, "pref_is_miui_tip_show"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Ldxoptimizer/euf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "m040"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 204
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    const-string v1, "pref_is_mizu_read_contact_permission_open"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 209
    const-string v0, "antispam_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 223
    const-string v0, "pref_is_mizu_tip_show"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 232
    const-string v0, "pref_is_show_open_smart_cloud_block_tip_show"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 218
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    const-string v1, "pref_is_miui_tip_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 241
    const-string v0, "pref_is_show_second_open_smart_cloud_block_tip_show"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 227
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 228
    const-string v1, "pref_is_mizu_tip_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 254
    const-string v0, "pref_anti_spam_notify"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    if-eqz p1, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;Z)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 236
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 237
    const-string v1, "pref_is_show_open_smart_cloud_block_tip_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 276
    const-string v0, "pref_floatwin"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 245
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    const-string v1, "pref_is_show_second_open_smart_cloud_block_tip_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 344
    const-string v0, "pref_reportwin"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 267
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 268
    const-string v1, "pref_anti_spam_notify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 361
    const-string v0, "pref_reportwin_user_tips"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 284
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 285
    const-string v1, "pref_floatwin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 327
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    const-string v1, "pref_firewall_time_loop_cycle_summary"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 401
    const-string v0, "pref_in_dataseting_page"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 352
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 353
    const-string v1, "pref_reportwin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 369
    invoke-static {p0}, Ldxoptimizer/byv;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 370
    const-string v1, "pref_reportwin_user_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
