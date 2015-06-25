.class public Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetflowOverlayReceiver.java"


# static fields
.field public static a:J

.field public static b:J

.field private static c:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

.field private static d:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

.field private static e:Ljava/lang/Object;

.field private static f:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->e:Ljava/lang/Object;

    .line 45
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 131
    sget-object v1, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->c:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    invoke-direct {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->c:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    .line 134
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->c:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->f()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    :cond_0
    monitor-exit v1

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 149
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 151
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    if-eqz p0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v0, "NetflowOverlayReceiver"

    const-string v1, "Could not enable sms receiver"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 140
    sget-object v1, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->c:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->c:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->c:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    .line 145
    :cond_0
    monitor-exit v1

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized c()V
    .locals 5

    .prologue
    .line 164
    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_0
    sput-wide v2, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->a:J

    .line 165
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->a(Z)V

    .line 166
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 168
    :try_start_1
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->d:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    invoke-direct {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->d:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    .line 171
    :cond_0
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->d:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->g()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldxoptimizer/kz;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->e()Landroid/database/ContentObserver;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :goto_1
    monitor-exit v1

    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized d()V
    .locals 4

    .prologue
    .line 185
    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->a:J

    .line 187
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 189
    :try_start_1
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->d:Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->e()Landroid/database/ContentObserver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_1
    monitor-exit v1

    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private static e()Landroid/database/ContentObserver;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->f:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->f:Landroid/database/ContentObserver;

    .line 59
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Ldxoptimizer/ete;->a()Landroid/os/Handler;

    move-result-object v0

    .line 53
    new-instance v1, Ldxoptimizer/djr;

    invoke-direct {v1, v0}, Ldxoptimizer/djr;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->f:Landroid/database/ContentObserver;

    .line 59
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->f:Landroid/database/ContentObserver;

    goto :goto_0
.end method

.method private static f()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.BUY_NETFLOW_SEND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    return-object v0
.end method

.method private static g()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 127
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    .line 88
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {p1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    .line 92
    const-string v2, "com.dianxinos.optimizer.action.BUY_NETFLOW_SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->getResultCode()I

    move-result v0

    .line 94
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->b()V

    .line 95
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 96
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->c()V

    .line 97
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08070d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 100
    const-string v0, "s_csbns"

    invoke-static {p1}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->d()V

    .line 107
    const-string v0, "s_csbnf"

    invoke-static {p1}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08070f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1, p2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
