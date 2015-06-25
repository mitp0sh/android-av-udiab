.class public Lcom/dianxinos/optimizer/CommonIntentService;
.super Landroid/app/IntentService;
.source "CommonIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "CommonIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 103
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 106
    const-string v0, "CommonIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_DASHI_DIAGNOSIS_WEEK"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-static {p0, v2}, Ldxoptimizer/dcn;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_DASHI_DIAGNOSIS_MONTH"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-static {p0, v5}, Ldxoptimizer/dcn;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_UNUSEDAPPS_3DAYS"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_UNUSEDAPPS_10DAYS"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    :cond_4
    invoke-static {p0}, Ldxoptimizer/aoi;->f(Landroid/content/Context;)V

    .line 117
    invoke-static {p0, v8}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_5
    const-string v0, "com.dianxinos.optimizer.action.SDCARD_STORAGE_LOW"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    invoke-static {p0}, Ldxoptimizer/edz;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 120
    :cond_6
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_END_NIGHT_MODE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->n(Landroid/content/Context;)V

    .line 122
    invoke-static {p0}, Ldxoptimizer/djo;->r(Landroid/content/Context;)V

    goto :goto_0

    .line 123
    :cond_7
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE_DELAY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    :cond_8
    invoke-static {p0}, Ldxoptimizer/djo;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 126
    :cond_9
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_SAMPLER_NIGHT_NETWORK_FLOW"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 127
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dan;->a(Landroid/content/Context;)Ldxoptimizer/dan;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dan;->a()V

    goto/16 :goto_0

    .line 128
    :cond_a
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_RESET_NETWORK_FLOW"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dan;->a(Landroid/content/Context;)Ldxoptimizer/dan;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/dan;->a(Z)V

    goto/16 :goto_0

    .line 130
    :cond_b
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_MESSAGE_BOX_DAY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_RECHARGE_NOTIFY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 133
    invoke-static {p0}, Ldxoptimizer/dxl;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 134
    :cond_c
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_5MIN"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_1DAY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 136
    :cond_d
    invoke-static {p0, v8}, Ldxoptimizer/ese;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_e
    const-string v0, "notification_malicealarm"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 138
    invoke-static {p0}, Ldxoptimizer/dau;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/djn;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/dau;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "tab"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v1, "extra.from"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const/high16 v1, 0x8000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 146
    const/4 v1, 0x5

    const-string v3, ""

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0804cd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/CommonIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0804ce

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/CommonIntentService;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 151
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ldxoptimizer/djn;->l(Landroid/content/Context;Z)V

    .line 152
    invoke-static {p0, v8}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v3, "act5"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bg"

    const-string v3, "nf_ma"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 164
    :cond_f
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTI_NETFLOW_APP"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 165
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->v(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->k(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 167
    :cond_10
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_VIRUS_LIB_3HOUR"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 169
    const/16 v0, 0x1102

    :try_start_0
    invoke-static {v0}, Ldxoptimizer/exf;->a(I)V

    .line 170
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cdc;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 177
    :goto_1
    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/cbk;->c(J)V

    .line 179
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_VIRUS_LIB_3HOUR"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb80

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ldxoptimizer/exf;->a()V

    throw v0

    .line 181
    :cond_11
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_MONITOR"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 182
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/djn;->p(Landroid/content/Context;Z)V

    .line 183
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->w(Landroid/content/Context;)V

    .line 184
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/djo;->c(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 185
    :cond_12
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_MONITOR_DELAY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 186
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->p(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->z(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 188
    :cond_13
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_QUERYSTRAFFIC"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 189
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/djn;->o(Landroid/content/Context;Z)V

    .line 190
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/djo;->b(Landroid/content/Context;Z)V

    .line 191
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->y(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 192
    :cond_14
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_QUICKHELPER_PULL_HOMEPAGE_URL"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/bfy;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 195
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ldxoptimizer/bfp;->b(Landroid/content/Context;J)V

    .line 196
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v4}, Ldxoptimizer/bfy;->a(Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    .line 198
    :cond_15
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Ldxoptimizer/bfy;->a(Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    .line 200
    :cond_16
    const-string v0, "com.dianxinos.optimizer.action.CLEAR_TIMEOUT_CLAIMS_APPINFO"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 201
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/CommonIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvl;->c()V

    goto/16 :goto_0

    .line 202
    :cond_17
    const-string v0, "com.dianxinos.optimizer.action.QUERTY_ORDER"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p0, v8}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 61
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_APP_HANDLER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 68
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/CommonIntentService;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "com.dianxinos.optimizer.action.PKG_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {p0, p1}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "com.dianxinos.optimizer.action.MOVE_TO_SD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "com.dianxinos.optimizer.action.BOOT_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {p0}, Lcom/dianxinos/optimizer/BootCompleteReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 75
    :cond_5
    const-string v0, "com.dianxinos.optimizer.action.APP_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 79
    invoke-static {p0}, Lcom/dianxinos/optimizer/OptimizerApp;->a(Landroid/content/Context;)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    .line 81
    :cond_6
    const-string v0, "com.dianxinos.optimizer.action.TK_SCREEN_OFF_KILLER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    invoke-static {p0}, Ldxoptimizer/egi;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :cond_7
    const-string v0, "com.dianxinos.optimizer.action.TK_MEMORY_LOW_KILLER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    const-wide/32 v2, 0x1b7740

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    goto :goto_0

    .line 86
    :cond_8
    const-string v0, "com.dianxinos.optimizer.action.TK_ONE_HOUR_KILLER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87
    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    goto/16 :goto_0

    .line 88
    :cond_9
    const-string v0, "com.dianxinos.optimizer.action.TK_APP_CACHE_KILLER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    goto/16 :goto_0

    .line 90
    :cond_a
    const-string v0, "com.dianxinos.optimizer.action.TK_REMAIN_PIC_KILLER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 91
    const-wide/32 v2, 0x1b7740

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    goto/16 :goto_0

    .line 93
    :cond_b
    const-string v0, "com.dianxinos.optimizer.action.SYSMSG_ACT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    invoke-static {p0, p1}, Ldxoptimizer/dit;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 95
    :cond_c
    const-string v0, "com.dianxinos.optimizer.action.AV_UNINSTALL_PACKAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method
