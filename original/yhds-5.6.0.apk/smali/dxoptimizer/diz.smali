.class public Ldxoptimizer/diz;
.super Landroid/content/BroadcastReceiver;
.source "AutoCorrectReceiver.java"


# static fields
.field public static a:J

.field public static b:J

.field private static c:Ldxoptimizer/diz;

.field private static d:Ldxoptimizer/diz;

.field private static e:Ldxoptimizer/dzr;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/Object;

.field private static h:Landroid/database/ContentObserver;

.field private static i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/diz;->g:Ljava/lang/Object;

    .line 53
    const-wide/16 v0, -0x1

    sput-wide v0, Ldxoptimizer/diz;->b:J

    .line 57
    new-instance v0, Ldxoptimizer/dja;

    invoke-direct {v0}, Ldxoptimizer/dja;-><init>()V

    sput-object v0, Ldxoptimizer/diz;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 152
    sget-object v1, Ldxoptimizer/diz;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Ldxoptimizer/diz;->c:Ldxoptimizer/diz;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ldxoptimizer/diz;

    invoke-direct {v0}, Ldxoptimizer/diz;-><init>()V

    sput-object v0, Ldxoptimizer/diz;->c:Ldxoptimizer/diz;

    .line 155
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ldxoptimizer/diz;->c:Ldxoptimizer/diz;

    invoke-static {}, Ldxoptimizer/diz;->j()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    :cond_0
    monitor-exit v1

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    sput-object p0, Ldxoptimizer/diz;->f:Ljava/lang/String;

    .line 239
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dqw;->d(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Ldxoptimizer/diz;->b:J

    .line 240
    return-void
.end method

.method private static a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 174
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 176
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Ldxoptimizer/diz;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    if-eqz p0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_1
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v0, "AutoCorrectReceiver"

    const-string v1, "Could not enable sms receiver"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 161
    sget-object v1, Ldxoptimizer/diz;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Ldxoptimizer/diz;->c:Ldxoptimizer/diz;

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ldxoptimizer/diz;->c:Ldxoptimizer/diz;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 165
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/diz;->c:Ldxoptimizer/diz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized c()V
    .locals 5

    .prologue
    .line 188
    const-class v1, Ldxoptimizer/diz;

    monitor-enter v1

    :try_start_0
    const-string v0, "AutoCorrectReceiver"

    const-string v2, "=== registerReceive"

    invoke-static {v0, v2}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-wide/16 v2, 0x0

    sput-wide v2, Ldxoptimizer/diz;->a:J

    .line 190
    const/4 v0, 0x1

    invoke-static {v0}, Ldxoptimizer/diz;->a(Z)V

    .line 191
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 193
    :try_start_1
    sget-object v0, Ldxoptimizer/diz;->d:Ldxoptimizer/diz;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ldxoptimizer/diz;

    invoke-direct {v0}, Ldxoptimizer/diz;-><init>()V

    sput-object v0, Ldxoptimizer/diz;->d:Ldxoptimizer/diz;

    .line 195
    new-instance v0, Ldxoptimizer/dzr;

    invoke-direct {v0, v2}, Ldxoptimizer/dzr;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/diz;->e:Ldxoptimizer/dzr;

    .line 196
    new-instance v0, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;

    const-string v3, "com.dianxinos.optimizer.action.netflowmgr.sms.monitor"

    invoke-direct {v0, v3}, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;-><init>(Ljava/lang/String;)V

    .line 197
    sget-object v3, Ldxoptimizer/diz;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->a(Ljava/lang/String;)V

    .line 198
    sget-object v3, Ldxoptimizer/diz;->e:Ldxoptimizer/dzr;

    sget-object v4, Ldxoptimizer/diz;->d:Ldxoptimizer/diz;

    invoke-virtual {v3, v0, v4}, Ldxoptimizer/dzr;->a(Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldxoptimizer/kz;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {}, Ldxoptimizer/diz;->i()Landroid/database/ContentObserver;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_1
    monitor-exit v1

    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 212
    sget-object v0, Ldxoptimizer/diz;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized e()V
    .locals 4

    .prologue
    .line 216
    const-class v1, Ldxoptimizer/diz;

    monitor-enter v1

    :try_start_0
    const-string v0, "AutoCorrectReceiver"

    const-string v2, "=== unregisterReceive"

    invoke-static {v0, v2}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v0, Ldxoptimizer/diz;->d:Ldxoptimizer/diz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    monitor-exit v1

    return-void

    .line 220
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ldxoptimizer/diz;->a:J

    .line 221
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/diz;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    sget-object v0, Ldxoptimizer/diz;->e:Ldxoptimizer/dzr;

    sget-object v2, Ldxoptimizer/diz;->d:Ldxoptimizer/diz;

    invoke-virtual {v0, v2}, Ldxoptimizer/dzr;->a(Landroid/content/BroadcastReceiver;)V

    .line 225
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/diz;->d:Ldxoptimizer/diz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :goto_1
    :try_start_3
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 231
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/diz;->i()Landroid/database/ContentObserver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Ldxoptimizer/diz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static g()J
    .locals 2

    .prologue
    .line 247
    sget-wide v0, Ldxoptimizer/diz;->b:J

    return-wide v0
.end method

.method static synthetic h()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldxoptimizer/diz;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static i()Landroid/database/ContentObserver;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Ldxoptimizer/diz;->h:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/diz;->h:Landroid/database/ContentObserver;

    .line 87
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-static {}, Ldxoptimizer/ete;->a()Landroid/os/Handler;

    move-result-object v0

    .line 79
    new-instance v1, Ldxoptimizer/djb;

    invoke-direct {v1, v0, v0}, Ldxoptimizer/djb;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    sput-object v1, Ldxoptimizer/diz;->h:Landroid/database/ContentObserver;

    .line 87
    sget-object v0, Ldxoptimizer/diz;->h:Landroid/database/ContentObserver;

    goto :goto_0
.end method

.method private static j()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.AC_SEND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 115
    .line 116
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v1, "com.dianxinos.optimizer.action.AC_SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {p0}, Ldxoptimizer/diz;->getResultCode()I

    move-result v0

    .line 120
    invoke-static {}, Ldxoptimizer/diz;->b()V

    .line 121
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 122
    invoke-static {}, Ldxoptimizer/diz;->c()V

    .line 123
    const-wide/16 v0, 0x0

    invoke-static {}, Ldxoptimizer/diz;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/dqw;->a(JJ)Z

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p1}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->X()V

    .line 126
    invoke-static {}, Ldxoptimizer/dqw;->g()V

    .line 127
    invoke-static {}, Ldxoptimizer/diz;->e()V

    .line 128
    invoke-static {p1}, Ldxoptimizer/djn;->e(Landroid/content/Context;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806dc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 133
    :cond_3
    invoke-static {p1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "s_sasf"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 138
    :cond_4
    const-string v1, "com.dianxinos.optimizer.action.netflowmgr.sms.monitor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Ldxoptimizer/dqw;->g()V

    .line 140
    const-string v0, "extra_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    const-string v0, "extra_body"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
