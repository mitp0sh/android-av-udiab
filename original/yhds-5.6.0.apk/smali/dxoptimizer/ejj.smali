.class public Ldxoptimizer/ejj;
.super Landroid/content/BroadcastReceiver;
.source "SMSReceiver.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ldxoptimizer/ejj;

.field private static e:Ldxoptimizer/ejj;

.field private static f:Ldxoptimizer/ejj;

.field private static g:Ldxoptimizer/ejm;

.field private static h:Ldxoptimizer/ejm;

.field private static i:Ldxoptimizer/ejm;

.field private static j:Ldxoptimizer/ejm;

.field private static k:Landroid/database/ContentObserver;

.field private static l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, -0x1

    sput-wide v0, Ldxoptimizer/ejj;->a:J

    .line 51
    const-string v0, ""

    sput-object v0, Ldxoptimizer/ejj;->b:Ljava/lang/String;

    .line 57
    new-instance v0, Ldxoptimizer/ejk;

    invoke-direct {v0}, Ldxoptimizer/ejk;-><init>()V

    sput-object v0, Ldxoptimizer/ejj;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 194
    sget-object v0, Ldxoptimizer/ejj;->d:Ldxoptimizer/ejj;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ldxoptimizer/ejj;

    invoke-direct {v0}, Ldxoptimizer/ejj;-><init>()V

    sput-object v0, Ldxoptimizer/ejj;->d:Ldxoptimizer/ejj;

    .line 196
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_QUERY_SEND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/ejj;->d:Ldxoptimizer/ejj;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 367
    sput-object p0, Ldxoptimizer/ejj;->c:Ljava/lang/String;

    .line 368
    sget-wide v0, Ldxoptimizer/ejj;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dqw;->d(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Ldxoptimizer/ejj;->a:J

    .line 371
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Ldxoptimizer/ejj;->d:Ldxoptimizer/ejj;

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ejj;->d:Ldxoptimizer/ejj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 207
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ejj;->d:Ldxoptimizer/ejj;

    .line 209
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    sget-object v0, Ldxoptimizer/ejj;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldxoptimizer/ejj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 216
    sget-object v0, Ldxoptimizer/ejj;->e:Ldxoptimizer/ejj;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ldxoptimizer/ejj;

    invoke-direct {v0}, Ldxoptimizer/ejj;-><init>()V

    sput-object v0, Ldxoptimizer/ejj;->e:Ldxoptimizer/ejj;

    .line 218
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_UNSUBSCRIBE_SEND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/ejj;->e:Ldxoptimizer/ejj;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 221
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 227
    sget-object v0, Ldxoptimizer/ejj;->e:Ldxoptimizer/ejj;

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ejj;->e:Ldxoptimizer/ejj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 229
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ejj;->e:Ldxoptimizer/ejj;

    .line 231
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 4

    .prologue
    .line 238
    sget-object v0, Ldxoptimizer/ejj;->f:Ldxoptimizer/ejj;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ldxoptimizer/ejj;

    invoke-direct {v0}, Ldxoptimizer/ejj;-><init>()V

    sput-object v0, Ldxoptimizer/ejj;->f:Ldxoptimizer/ejj;

    .line 240
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 241
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 242
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 243
    sget-object v2, Ldxoptimizer/ejj;->f:Ldxoptimizer/ejj;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 245
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/kz;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {}, Ldxoptimizer/ejj;->q()Landroid/database/ContentObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 260
    sget-object v1, Ldxoptimizer/ejj;->f:Ldxoptimizer/ejj;

    if-eqz v1, :cond_0

    .line 261
    sget-object v1, Ldxoptimizer/ejj;->f:Ldxoptimizer/ejj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262
    const/4 v1, 0x0

    sput-object v1, Ldxoptimizer/ejj;->f:Ldxoptimizer/ejj;

    .line 264
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/ejj;->q()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 276
    sget-object v0, Ldxoptimizer/ejj;->g:Ldxoptimizer/ejm;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ldxoptimizer/ejm;

    invoke-direct {v0}, Ldxoptimizer/ejm;-><init>()V

    sput-object v0, Ldxoptimizer/ejj;->g:Ldxoptimizer/ejm;

    .line 278
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_SMS_RECIVE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/ejj;->g:Ldxoptimizer/ejm;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 281
    :cond_0
    return-void
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 287
    sget-object v0, Ldxoptimizer/ejj;->g:Ldxoptimizer/ejm;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ejj;->g:Ldxoptimizer/ejm;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 289
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ejj;->g:Ldxoptimizer/ejm;

    .line 291
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 3

    .prologue
    .line 298
    sget-object v0, Ldxoptimizer/ejj;->h:Ldxoptimizer/ejm;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ldxoptimizer/ejm;

    invoke-direct {v0}, Ldxoptimizer/ejm;-><init>()V

    sput-object v0, Ldxoptimizer/ejj;->h:Ldxoptimizer/ejm;

    .line 300
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_RESULT_SMS_RECIVE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/ejj;->h:Ldxoptimizer/ejm;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 304
    :cond_0
    return-void
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 310
    sget-object v0, Ldxoptimizer/ejj;->h:Ldxoptimizer/ejm;

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ejj;->h:Ldxoptimizer/ejm;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 312
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ejj;->h:Ldxoptimizer/ejm;

    .line 314
    :cond_0
    return-void
.end method

.method public static k()V
    .locals 3

    .prologue
    .line 321
    sget-object v0, Ldxoptimizer/ejj;->i:Ldxoptimizer/ejm;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ldxoptimizer/ejm;

    invoke-direct {v0}, Ldxoptimizer/ejm;-><init>()V

    sput-object v0, Ldxoptimizer/ejj;->i:Ldxoptimizer/ejm;

    .line 323
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_UNSUBSCRIBE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/ejj;->i:Ldxoptimizer/ejm;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 333
    sget-object v0, Ldxoptimizer/ejj;->i:Ldxoptimizer/ejm;

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ejj;->i:Ldxoptimizer/ejm;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 336
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ejj;->i:Ldxoptimizer/ejm;

    .line 338
    :cond_0
    return-void
.end method

.method public static m()V
    .locals 3

    .prologue
    .line 345
    sget-object v0, Ldxoptimizer/ejj;->j:Ldxoptimizer/ejm;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Ldxoptimizer/ejm;

    invoke-direct {v0}, Ldxoptimizer/ejm;-><init>()V

    sput-object v0, Ldxoptimizer/ejj;->j:Ldxoptimizer/ejm;

    .line 347
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_END_OF_MONTH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/ejj;->j:Ldxoptimizer/ejm;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 351
    :cond_0
    return-void
.end method

.method public static n()J
    .locals 2

    .prologue
    .line 374
    sget-wide v0, Ldxoptimizer/ejj;->a:J

    return-wide v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldxoptimizer/ejj;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldxoptimizer/ejj;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static q()Landroid/database/ContentObserver;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Ldxoptimizer/ejj;->k:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/ejj;->k:Landroid/database/ContentObserver;

    .line 91
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-static {}, Ldxoptimizer/ete;->a()Landroid/os/Handler;

    move-result-object v0

    .line 84
    new-instance v1, Ldxoptimizer/ejl;

    invoke-direct {v1, v0, v0}, Ldxoptimizer/ejl;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    sput-object v1, Ldxoptimizer/ejj;->k:Landroid/database/ContentObserver;

    .line 91
    sget-object v0, Ldxoptimizer/ejj;->k:Landroid/database/ContentObserver;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 96
    if-eqz p2, :cond_2

    const-string v0, "com.dianxinos.optimizer.action.BUSINESS_QUERY_SEND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Ldxoptimizer/ejj;->getResultCode()I

    move-result v0

    .line 98
    if-ne v2, v0, :cond_1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/ejx;->a(J)V

    .line 100
    invoke-static {p1}, Ldxoptimizer/eki;->d(Landroid/content/Context;)V

    .line 101
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a68

    invoke-static {v0, v3}, Ldxoptimizer/etb;->a(II)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Ldxoptimizer/ejj;->b()V

    .line 108
    invoke-static {}, Ldxoptimizer/ejj;->f()V

    .line 109
    const-string v0, ""

    sput-object v0, Ldxoptimizer/ejj;->b:Ljava/lang/String;

    .line 110
    sput-wide v4, Ldxoptimizer/ejj;->a:J

    .line 111
    const-string v0, ""

    invoke-static {v0}, Ldxoptimizer/ejj;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->f()V

    .line 113
    invoke-static {p1}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->d()V

    .line 115
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a6a

    invoke-static {v0, v3}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 121
    :cond_2
    if-eqz p2, :cond_4

    const-string v0, "com.dianxinos.optimizer.action.BUSINESS_UNSUBSCRIBE_SEND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0}, Ldxoptimizer/ejj;->getResultCode()I

    move-result v1

    .line 123
    const-string v0, "business"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ejs;

    .line 124
    if-ne v2, v1, :cond_3

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/ejx;->b(J)V

    .line 126
    invoke-static {p1}, Ldxoptimizer/eki;->h(Landroid/content/Context;)V

    .line 127
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a69

    invoke-static {p1, v0, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 132
    :cond_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ldxoptimizer/ejs;->e(Ljava/lang/String;)V

    .line 133
    invoke-static {p1, v0}, Ldxoptimizer/ejx;->b(Landroid/content/Context;Ldxoptimizer/ejs;)V

    .line 135
    invoke-static {}, Ldxoptimizer/ejj;->d()V

    .line 136
    invoke-static {}, Ldxoptimizer/ejj;->f()V

    .line 137
    const-string v0, ""

    sput-object v0, Ldxoptimizer/ejj;->b:Ljava/lang/String;

    .line 138
    sput-wide v4, Ldxoptimizer/ejj;->a:J

    .line 139
    const-string v0, ""

    invoke-static {v0}, Ldxoptimizer/ejj;->a(Ljava/lang/String;)V

    .line 141
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a6b

    invoke-static {v0, v3}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 147
    :cond_4
    if-eqz p2, :cond_0

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 151
    if-eqz v0, :cond_0

    .line 154
    array-length v1, v0

    new-array v4, v1, [Landroid/telephony/SmsMessage;

    move v2, v3

    .line 155
    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_5

    .line 156
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    .line 157
    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v4, v2

    .line 155
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v0, ""

    .line 161
    array-length v2, v4

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v5, v4, v3

    .line 163
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ldxoptimizer/ejj;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 165
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 176
    :cond_7
    invoke-direct {p0, v0}, Ldxoptimizer/ejj;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {p1}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/ejt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 178
    invoke-virtual {p0}, Ldxoptimizer/ejj;->abortBroadcast()V

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ldxoptimizer/ejx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ldxoptimizer/ejx;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v5

    goto :goto_3
.end method
