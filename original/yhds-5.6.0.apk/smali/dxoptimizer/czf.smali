.class public Ldxoptimizer/czf;
.super Landroid/content/BroadcastReceiver;
.source "SMSReceiver.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ldxoptimizer/czf;

.field private static e:Ldxoptimizer/czf;

.field private static f:Ldxoptimizer/dzr;

.field private static g:Ldxoptimizer/cys;

.field private static h:Ldxoptimizer/cys;

.field private static i:Landroid/database/ContentObserver;

.field private static j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, -0x1

    sput-wide v0, Ldxoptimizer/czf;->a:J

    .line 43
    const-string v0, ""

    sput-object v0, Ldxoptimizer/czf;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Ldxoptimizer/czg;

    invoke-direct {v0}, Ldxoptimizer/czg;-><init>()V

    sput-object v0, Ldxoptimizer/czf;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 157
    sget-object v0, Ldxoptimizer/czf;->d:Ldxoptimizer/czf;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ldxoptimizer/czf;

    invoke-direct {v0}, Ldxoptimizer/czf;-><init>()V

    sput-object v0, Ldxoptimizer/czf;->d:Ldxoptimizer/czf;

    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.BILLINFO_SEND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/czf;->d:Ldxoptimizer/czf;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    sput-object p0, Ldxoptimizer/czf;->c:Ljava/lang/String;

    .line 266
    sget-wide v0, Ldxoptimizer/czf;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 267
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dqw;->d(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Ldxoptimizer/czf;->a:J

    .line 269
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ldxoptimizer/dau;->r(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Ldxoptimizer/czf;->d:Ldxoptimizer/czf;

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/czf;->d:Ldxoptimizer/czf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/czf;->d:Ldxoptimizer/czf;

    .line 172
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 260
    sget-object v0, Ldxoptimizer/czf;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldxoptimizer/czf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 178
    sget-object v0, Ldxoptimizer/czf;->e:Ldxoptimizer/czf;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ldxoptimizer/czf;

    invoke-direct {v0}, Ldxoptimizer/czf;-><init>()V

    sput-object v0, Ldxoptimizer/czf;->e:Ldxoptimizer/czf;

    .line 180
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;

    const-string v2, "com.dianxinos.optimizer.action.billinfo.sms.monitor"

    invoke-direct {v1, v2}, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;-><init>(Ljava/lang/String;)V

    .line 182
    sget-object v2, Ldxoptimizer/czf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->a(Ljava/lang/String;)V

    .line 183
    new-instance v2, Ldxoptimizer/dzr;

    invoke-direct {v2, v0}, Ldxoptimizer/dzr;-><init>(Landroid/content/Context;)V

    sput-object v2, Ldxoptimizer/czf;->f:Ldxoptimizer/dzr;

    .line 184
    sget-object v2, Ldxoptimizer/czf;->f:Ldxoptimizer/dzr;

    sget-object v3, Ldxoptimizer/czf;->e:Ldxoptimizer/czf;

    invoke-virtual {v2, v1, v3}, Ldxoptimizer/dzr;->a(Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;Landroid/content/BroadcastReceiver;)V

    .line 186
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/kz;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {}, Ldxoptimizer/czf;->l()Landroid/database/ContentObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 201
    sget-object v1, Ldxoptimizer/czf;->e:Ldxoptimizer/czf;

    if-eqz v1, :cond_0

    .line 202
    sget-object v1, Ldxoptimizer/czf;->f:Ldxoptimizer/dzr;

    sget-object v2, Ldxoptimizer/czf;->e:Ldxoptimizer/czf;

    invoke-virtual {v1, v2}, Ldxoptimizer/dzr;->a(Landroid/content/BroadcastReceiver;)V

    .line 203
    const/4 v1, 0x0

    sput-object v1, Ldxoptimizer/czf;->e:Ldxoptimizer/czf;

    .line 205
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/czf;->l()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 216
    sget-object v0, Ldxoptimizer/czf;->g:Ldxoptimizer/cys;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ldxoptimizer/cys;

    invoke-direct {v0}, Ldxoptimizer/cys;-><init>()V

    sput-object v0, Ldxoptimizer/czf;->g:Ldxoptimizer/cys;

    .line 218
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.BILLINFO_SMS_RECIVE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/czf;->g:Ldxoptimizer/cys;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 221
    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 227
    sget-object v0, Ldxoptimizer/czf;->g:Ldxoptimizer/cys;

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/czf;->g:Ldxoptimizer/cys;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 229
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/czf;->g:Ldxoptimizer/cys;

    .line 231
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 237
    sget-object v0, Ldxoptimizer/czf;->h:Ldxoptimizer/cys;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ldxoptimizer/cys;

    invoke-direct {v0}, Ldxoptimizer/cys;-><init>()V

    sput-object v0, Ldxoptimizer/czf;->h:Ldxoptimizer/cys;

    .line 239
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.BILLINFO_AUTO_REQUERY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/czf;->h:Ldxoptimizer/cys;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 242
    :cond_0
    return-void
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Ldxoptimizer/czf;->h:Ldxoptimizer/cys;

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/czf;->h:Ldxoptimizer/cys;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 250
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/czf;->h:Ldxoptimizer/cys;

    .line 252
    :cond_0
    return-void
.end method

.method public static i()J
    .locals 2

    .prologue
    .line 276
    sget-wide v0, Ldxoptimizer/czf;->a:J

    return-wide v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldxoptimizer/czf;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldxoptimizer/czf;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static l()Landroid/database/ContentObserver;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ldxoptimizer/czf;->i:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/czf;->i:Landroid/database/ContentObserver;

    .line 88
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Ldxoptimizer/ete;->a()Landroid/os/Handler;

    move-result-object v0

    .line 76
    new-instance v1, Ldxoptimizer/czh;

    invoke-direct {v1, v0, v0}, Ldxoptimizer/czh;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    sput-object v1, Ldxoptimizer/czf;->i:Landroid/database/ContentObserver;

    .line 88
    sget-object v0, Ldxoptimizer/czf;->i:Landroid/database/ContentObserver;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    const-string v2, "com.dianxinos.optimizer.action.BILLINFO_SEND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {p0}, Ldxoptimizer/czf;->getResultCode()I

    move-result v3

    .line 97
    sget v2, Ldxoptimizer/cyu;->b:I

    sget v4, Ldxoptimizer/cyu;->a:I

    if-ge v2, v4, :cond_6

    .line 98
    sget v2, Ldxoptimizer/cyu;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ldxoptimizer/cyu;->b:I

    .line 102
    sget v2, Ldxoptimizer/cyu;->b:I

    sget v4, Ldxoptimizer/cyu;->a:I

    if-ne v2, v4, :cond_6

    move v2, v0

    .line 104
    invoke-static {}, Ldxoptimizer/czf;->b()V

    .line 107
    :goto_0
    const/4 v4, -0x1

    if-ne v4, v3, :cond_3

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string v3, "code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Ldxoptimizer/dau;->a(Landroid/content/Context;J)V

    move v0, v1

    .line 130
    :goto_1
    if-eqz v2, :cond_1

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/cyu;->a(J)V

    .line 133
    :cond_1
    if-eqz v0, :cond_2

    .line 137
    invoke-static {}, Ldxoptimizer/cyu;->d()V

    .line 138
    invoke-static {}, Ldxoptimizer/cyu;->a()V

    .line 139
    sput v1, Ldxoptimizer/cyu;->d:I

    .line 151
    :cond_2
    :goto_2
    return-void

    .line 120
    :cond_3
    sget v3, Ldxoptimizer/cyu;->c:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Ldxoptimizer/cyu;->c:I

    .line 121
    sget v3, Ldxoptimizer/cyu;->a:I

    sget v4, Ldxoptimizer/cyu;->c:I

    if-ne v3, v4, :cond_5

    .line 123
    invoke-static {}, Ldxoptimizer/czf;->b()V

    .line 124
    invoke-static {}, Ldxoptimizer/czf;->d()V

    .line 125
    invoke-static {p1}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/cyt;->g()V

    .line 126
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08047a

    invoke-static {v3, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_1

    .line 141
    :cond_4
    const-string v0, "com.dianxinos.optimizer.action.billinfo.sms.monitor"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-static {p1}, Ldxoptimizer/czf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Ldxoptimizer/cyu;->a:I

    if-lez v0, :cond_2

    .line 145
    const-string v0, "extra_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "extra_body"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-direct {p0, v0}, Ldxoptimizer/czf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-static {p1, v1}, Ldxoptimizer/cyu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v2, v1

    goto/16 :goto_0
.end method
