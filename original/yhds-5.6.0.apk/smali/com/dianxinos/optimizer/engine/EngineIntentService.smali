.class public Lcom/dianxinos/optimizer/engine/EngineIntentService;
.super Landroid/app/IntentService;
.source "EngineIntentService.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Lcom/dianxinos/optimizer/engine/EngineIntentService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "EngineIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 171
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldxoptimizer/bde;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 172
    sget-object v2, Ldxoptimizer/bde;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 173
    invoke-static {v1}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v3

    invoke-static {v2}, Ldxoptimizer/bde;->a(Ljava/lang/String;)Ldxoptimizer/bah;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ldxoptimizer/bdf;->a(Ljava/lang/String;Ldxoptimizer/bah;)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 130
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/asb;->a:Z

    .line 131
    invoke-static {p0}, Ldxoptimizer/bao;->a(Landroid/content/Context;)V

    .line 133
    sget-boolean v0, Ldxoptimizer/ban;->d:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/EngineIntentService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ldxoptimizer/atz;

    const-string v1, "check own package signature md5 failed!"

    invoke-direct {v0, v1}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "EngineIntentService"

    const-string v2, "checking SDK perm"

    invoke-static {v0, v2}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.dianxinos.optimizer.engine.permission.COMMON"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ldxoptimizer/atz;

    const-string v1, "no permission: com.dianxinos.optimizer.engine.permission.COMMON"

    invoke-direct {v0, v1}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    const-string v2, "sdk_lc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 153
    :goto_0
    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x3

    invoke-static {v0}, Ldxoptimizer/mw;->a(I)Z

    .line 155
    sget-object v0, Ldxoptimizer/bao;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/mw;->a(Ljava/lang/String;)Z

    .line 159
    :cond_2
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/EngineIntentService;->a(Landroid/content/Context;)V

    .line 161
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/EngineIntentService;->d(Landroid/content/Context;)V

    .line 163
    invoke-static {p0}, Ldxoptimizer/bad;->a(Landroid/content/Context;)V

    .line 164
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/EngineIntentService;->c(Landroid/content/Context;)V

    .line 166
    sput-boolean v1, Ldxoptimizer/baq;->a:Z

    .line 167
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {p0, v1}, Ldxoptimizer/bdk;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    sget-object v2, Ldxoptimizer/bao;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-static {v0}, Ldxoptimizer/auo;->a(Landroid/content/Context;)V

    .line 193
    invoke-static {v0}, Ldxoptimizer/bbq;->a(Landroid/content/Context;)V

    .line 194
    invoke-static {v0}, Ldxoptimizer/bbq;->c(Landroid/content/Context;)V

    .line 195
    invoke-static {v0}, Ldxoptimizer/azt;->a(Landroid/content/Context;)V

    .line 196
    invoke-static {v0}, Ldxoptimizer/aws;->b(Landroid/content/Context;)V

    .line 197
    invoke-static {v0}, Ldxoptimizer/axc;->b(Landroid/content/Context;)V

    .line 198
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 201
    invoke-static {p0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bau;->a()V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    add-long/2addr v0, v2

    .line 203
    const-string v2, "com.dianxinos.optimizer.action.ALARM_EVENT_RT_UPDATE"

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 204
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/engine/EngineIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bam;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/EngineIntentService;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "EngineIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    const-string v1, "com.dianxinos.optimizer.engine.action.APP_START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 70
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 71
    invoke-static {p0, p1}, Lcom/dianxinos/optimizer/engine/EngineIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "com.dianxinos.optimizer.engine.action.PKG_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    invoke-static {p0, p1}, Lcom/dianxinos/optimizer/engine/EnginePackageChangeReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_APP_CACHE_CLEAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-static {p0}, Ldxoptimizer/bcn;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 77
    :cond_5
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_THUMBNAIL_CLEAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    invoke-static {p0}, Ldxoptimizer/bcn;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :cond_6
    const-string v1, "com.dianxinos.optimizer.engine.action.ANTISPAM_BLACKLIST_RELOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    invoke-static {p0}, Ldxoptimizer/avu;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 81
    :cond_7
    const-string v1, "com.dianxinos.optimizer.engine.action.ANTISPAM_MARKED_REPORTNUMBER_RELOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 82
    invoke-static {p0}, Ldxoptimizer/avw;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :cond_8
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_RT_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 84
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/EngineIntentService;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 85
    :cond_9
    const-string v1, "com.dianxinos.optimizer.engine.action.ANTISPAM_PUBLICPHONELABEL_RELOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 86
    invoke-static {p0}, Ldxoptimizer/avx;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 87
    :cond_a
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_KEYWORDS_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 88
    const/16 v0, 0x3000

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 89
    invoke-static {p0}, Ldxoptimizer/axj;->a(Landroid/content/Context;)Ldxoptimizer/axj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/axj;->a()V

    .line 90
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    goto/16 :goto_0

    .line 91
    :cond_b
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELABEL_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 92
    const/16 v0, 0x3001

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 93
    invoke-static {p0}, Ldxoptimizer/axs;->a(Landroid/content/Context;)Ldxoptimizer/axs;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/axs;->a()V

    .line 94
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    goto/16 :goto_0

    .line 95
    :cond_c
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PUBLIC_PHONENUMBER_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 96
    const/16 v0, 0x3002

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 97
    invoke-static {p0}, Ldxoptimizer/axu;->a(Landroid/content/Context;)Ldxoptimizer/axu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/axu;->a()V

    .line 98
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    goto/16 :goto_0

    .line 99
    :cond_d
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELOCATION_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 100
    const/16 v0, 0x3003

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 101
    invoke-static {p0}, Ldxoptimizer/axt;->a(Landroid/content/Context;)Ldxoptimizer/axt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/axt;->a()V

    .line 102
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    goto/16 :goto_0

    .line 103
    :cond_e
    const-string v1, "com.dianxinos.optimizer.engine.action.ANTISPAM_REPORT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 104
    const/16 v0, 0x3007

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 105
    invoke-static {p0, v4, v4}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Ldxoptimizer/azn;Ldxoptimizer/azm;)V

    .line 106
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    goto/16 :goto_0

    .line 107
    :cond_f
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PROFILES_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 108
    const/16 v0, 0x3004

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 109
    invoke-static {p0}, Ldxoptimizer/axa;->a(Landroid/content/Context;)Ldxoptimizer/axa;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/axa;->a()V

    .line 110
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    goto/16 :goto_0

    .line 111
    :cond_10
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_NBC_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 112
    const/16 v0, 0x3005

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 113
    invoke-static {p0}, Ldxoptimizer/axk;->a(Landroid/content/Context;)Ldxoptimizer/axk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/axk;->a()V

    .line 114
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    goto/16 :goto_0

    .line 115
    :cond_11
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELABEL_CATEGORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 116
    const/16 v0, 0x3006

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 117
    invoke-static {p0}, Ldxoptimizer/axr;->a(Landroid/content/Context;)Ldxoptimizer/axr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/axr;->a()V

    .line 118
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    goto/16 :goto_0

    .line 121
    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/engine/EngineIntentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_APP_HANDLER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/engine/EngineIntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method
