.class public Ldxoptimizer/dan;
.super Ljava/lang/Object;
.source "NetFlowAlarmPubApi.java"

# interfaces
.implements Ldxoptimizer/dat;


# static fields
.field private static g:Ldxoptimizer/dan;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private volatile f:Z

.field private h:Ldxoptimizer/dak;

.field private i:Landroid/content/Context;

.field private j:Ldxoptimizer/daq;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-string v0, "android.intent.action.SCREEN_ON"

    iput-object v0, p0, Ldxoptimizer/dan;->b:Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dan;->c:Ljava/util/Map;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dan;->d:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dan;->e:Ljava/util/Map;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dan;->f:Z

    .line 189
    new-instance v0, Ldxoptimizer/daq;

    invoke-direct {v0, p0}, Ldxoptimizer/daq;-><init>(Ldxoptimizer/dan;)V

    iput-object v0, p0, Ldxoptimizer/dan;->j:Ldxoptimizer/daq;

    .line 191
    new-instance v0, Ldxoptimizer/dao;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dao;-><init>(Ldxoptimizer/dan;Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/dan;->k:Landroid/os/Handler;

    .line 213
    new-instance v0, Ldxoptimizer/dap;

    invoke-direct {v0, p0}, Ldxoptimizer/dap;-><init>(Ldxoptimizer/dan;)V

    iput-object v0, p0, Ldxoptimizer/dan;->a:Ljava/lang/Runnable;

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    .line 270
    invoke-static {p0}, Ldxoptimizer/das;->a(Ldxoptimizer/dat;)V

    .line 271
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dak;->a(Landroid/content/Context;)Ldxoptimizer/dak;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dan;->h:Ldxoptimizer/dak;

    .line 272
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dan;
    .locals 2

    .prologue
    .line 260
    sget-object v0, Ldxoptimizer/dan;->g:Ldxoptimizer/dan;

    if-nez v0, :cond_0

    .line 261
    const-class v1, Ldxoptimizer/dan;

    monitor-enter v1

    .line 262
    :try_start_0
    new-instance v0, Ldxoptimizer/dan;

    invoke-direct {v0, p0}, Ldxoptimizer/dan;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dan;->g:Ldxoptimizer/dan;

    .line 263
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    sget-object v0, Ldxoptimizer/dan;->g:Ldxoptimizer/dan;

    return-object v0

    .line 263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/dan;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/dan;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 367
    const-string v0, "extra.netflow.pkgname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 371
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    const-string v1, "extra.netflow.dialog_bundle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 373
    const-string v1, "extra.netflow_alarm_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    iget-object v1, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 376
    iget-object v1, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/dan;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldxoptimizer/dan;->a(Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/dan;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/dan;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ldxoptimizer/dan;->b:Ljava/lang/String;

    .line 408
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dan;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldxoptimizer/dan;->f:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/dan;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 338
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djo;->d(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    .line 339
    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 341
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 342
    new-instance v1, Ldxoptimizer/dbg;

    iget-object v2, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldxoptimizer/dbg;-><init>(Landroid/content/Context;)V

    .line 343
    const/4 v2, 0x2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/dbg;->a(I[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/dax;->a(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/dan;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/dan;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/dan;)Ldxoptimizer/dak;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/dan;->h:Ldxoptimizer/dak;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/dan;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/dan;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/dan;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldxoptimizer/dan;->j()V

    return-void
.end method

.method static synthetic g(Ldxoptimizer/dan;)Ldxoptimizer/daq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/dan;->j:Ldxoptimizer/daq;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 297
    const/16 v0, 0x8

    invoke-static {v0, v3}, Ldxoptimizer/dax;->a(II)Z

    move-result v0

    .line 298
    iget-object v1, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/djo;->g(Landroid/content/Context;)Z

    move-result v1

    .line 301
    iget-object v2, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/dau;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dau;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dau;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 304
    new-instance v0, Ldxoptimizer/dbg;

    iget-object v1, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/dbg;-><init>(Landroid/content/Context;)V

    .line 305
    const/4 v1, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/dbg;->a(I[Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/dax;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/dau;->e(Landroid/content/Context;Z)V

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic h(Ldxoptimizer/dan;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/dan;->e:Ljava/util/Map;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djo;->g(Landroid/content/Context;)Z

    move-result v0

    .line 361
    iget-object v1, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dau;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/dan;->f:Z

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ldxoptimizer/dar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dar;-><init>(Ldxoptimizer/dan;Ldxoptimizer/dao;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/dar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 397
    iget-boolean v0, p0, Ldxoptimizer/dan;->f:Z

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ldxoptimizer/dar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dar;-><init>(Ldxoptimizer/dan;Ldxoptimizer/dao;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/dar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 400
    :cond_0
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ldxoptimizer/dan;->h()V

    .line 413
    invoke-direct {p0}, Ldxoptimizer/dan;->g()V

    .line 414
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_SAMPLER_NIGHT_NETWORK_FLOW"

    const/16 v2, 0x8

    invoke-static {v2, v3, v3}, Ldxoptimizer/dax;->a(III)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 385
    invoke-direct {p0}, Ldxoptimizer/dan;->i()V

    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dax;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djo;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dau;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dau;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v1, "extra.packagename"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v1, "extra.flow"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 329
    const-string v1, "extra.time"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 330
    iget-object v1, p0, Ldxoptimizer/dan;->k:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 332
    const/4 v0, 0x6

    iput v0, v1, Landroid/os/Message;->what:I

    .line 333
    iget-object v0, p0, Ldxoptimizer/dan;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_RESET_NETWORK_FLOW"

    invoke-static {v4, v4, v4}, Ldxoptimizer/dax;->a(III)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 279
    iget-object v0, p0, Ldxoptimizer/dan;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 280
    iget-object v0, p0, Ldxoptimizer/dan;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    iget-object v0, p0, Ldxoptimizer/dan;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 283
    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p0}, Ldxoptimizer/dan;->b()V

    .line 285
    invoke-virtual {p0}, Ldxoptimizer/dan;->a()V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0, v4}, Ldxoptimizer/dau;->e(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ldxoptimizer/dan;->j:Ldxoptimizer/daq;

    if-nez v0, :cond_0

    new-instance v0, Ldxoptimizer/daq;

    invoke-direct {v0, p0}, Ldxoptimizer/daq;-><init>(Ldxoptimizer/dan;)V

    iput-object v0, p0, Ldxoptimizer/dan;->j:Ldxoptimizer/daq;

    .line 390
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dan;->j:Ldxoptimizer/daq;

    iget-object v1, p0, Ldxoptimizer/dan;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldxoptimizer/daq;->a(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Ldxoptimizer/dan;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/dau;->i(Landroid/content/Context;Z)V

    .line 435
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ldxoptimizer/dan;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 418
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-direct {p0, v0}, Ldxoptimizer/dan;->a(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Ldxoptimizer/dan;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 420
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 424
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p0, v0}, Ldxoptimizer/dan;->a(Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method
