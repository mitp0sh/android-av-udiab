.class public Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;
.super Ldxoptimizer/bmk;
.source "ProximityServiceSum.java"


# instance fields
.field public b:Z

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:Ldxoptimizer/bpz;

.field private f:Ldxoptimizer/bms;

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/bmk;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->b:Z

    .line 55
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->d:J

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    .line 108
    new-instance v0, Ldxoptimizer/bqf;

    invoke-direct {v0, p0}, Ldxoptimizer/bqf;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->g:Landroid/content/BroadcastReceiver;

    .line 260
    new-instance v0, Ldxoptimizer/bqh;

    invoke-direct {v0, p0}, Ldxoptimizer/bqh;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->h:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)Ldxoptimizer/bpz;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;D)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 311
    new-instance v0, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 316
    invoke-virtual {p0, p1, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Ljava/lang/String;B)Z

    goto :goto_0

    .line 319
    :cond_2
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->h(Ljava/lang/String;)I

    move-result v1

    int-to-double v2, v1

    cmpl-double v1, p2, v2

    if-ltz v1, :cond_7

    .line 320
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    if-nez v1, :cond_3

    .line 321
    new-instance v1, Ldxoptimizer/bms;

    invoke-direct {v1, p0}, Ldxoptimizer/bms;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    .line 323
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    iget-boolean v1, v1, Ldxoptimizer/bms;->d:Z

    if-nez v1, :cond_4

    .line 324
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    invoke-virtual {v1}, Ldxoptimizer/bms;->a()V

    .line 326
    :cond_4
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget v1, v1, Ldxoptimizer/bmj;->e:I

    if-nez v1, :cond_5

    .line 327
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iput v4, v1, Ldxoptimizer/bmj;->e:I

    .line 328
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/bms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_5
    invoke-static {p0, p1}, Ldxoptimizer/bpz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    invoke-virtual {p0, p1, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Ljava/lang/String;B)Z

    goto :goto_0

    .line 336
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Ljava/lang/String;B)Z

    goto :goto_0

    .line 339
    :cond_7
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    if-eqz v1, :cond_8

    .line 340
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    invoke-virtual {v1, p1}, Ldxoptimizer/bms;->a(Ljava/lang/String;)V

    .line 342
    :cond_8
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget v1, v1, Ldxoptimizer/bmj;->e:I

    if-ne v1, v4, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801e0

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    iget-object v4, v4, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 347
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iput v5, v1, Ldxoptimizer/bmj;->e:I

    .line 348
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->g:I

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p0, p1, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Ljava/lang/String;B)Z

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 359
    new-instance v0, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 365
    invoke-virtual {p0, p1, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Ljava/lang/String;B)Z

    goto :goto_0

    .line 368
    :cond_2
    if-eqz p2, :cond_7

    .line 369
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    if-nez v1, :cond_3

    .line 370
    new-instance v1, Ldxoptimizer/bms;

    invoke-direct {v1, p0}, Ldxoptimizer/bms;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    .line 372
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    iget-boolean v1, v1, Ldxoptimizer/bms;->d:Z

    if-nez v1, :cond_4

    .line 373
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    invoke-virtual {v1}, Ldxoptimizer/bms;->a()V

    .line 375
    :cond_4
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget v1, v1, Ldxoptimizer/bmj;->e:I

    if-nez v1, :cond_5

    .line 376
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iput v3, v1, Ldxoptimizer/bmj;->e:I

    .line 377
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/bms;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_5
    invoke-static {p0, p1}, Ldxoptimizer/box;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    invoke-virtual {p0, p1, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Ljava/lang/String;B)Z

    goto :goto_0

    .line 385
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Ljava/lang/String;B)Z

    goto :goto_0

    .line 388
    :cond_7
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    if-eqz v1, :cond_8

    .line 389
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    invoke-virtual {v1, p1}, Ldxoptimizer/bms;->b(Ljava/lang/String;)V

    .line 391
    :cond_8
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget v1, v1, Ldxoptimizer/bmj;->e:I

    if-ne v1, v3, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801e0

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    iget-object v4, v4, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 396
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iput v5, v1, Ldxoptimizer/bmj;->e:I

    .line 397
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->g:I

    if-nez v0, :cond_0

    .line 398
    invoke-virtual {p0, p1, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Ljava/lang/String;B)Z

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->i(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 286
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 287
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_READ_RSSI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_RINGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    const-string v1, "com.bluetooth.ble.BLEDeviceBattery.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 295
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 179
    new-instance v0, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    .line 181
    if-nez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-boolean v2, v1, Ldxoptimizer/bmj;->k:Z

    if-eqz v2, :cond_0

    .line 187
    iget v2, v1, Ldxoptimizer/bmj;->j:I

    .line 188
    invoke-virtual {v1}, Ldxoptimizer/bmj;->b()I

    move-result v3

    .line 189
    const/4 v4, 0x5

    if-gt v3, v4, :cond_2

    .line 190
    if-eq v2, v6, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iput v6, v2, Ldxoptimizer/bmj;->j:I

    .line 194
    invoke-virtual {v0}, Ldxoptimizer/bmi;->d()V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    const/16 v4, 0xa

    if-gt v3, v4, :cond_3

    .line 200
    if-eq v2, v5, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iput v5, v2, Ldxoptimizer/bmj;->j:I

    .line 204
    invoke-virtual {v0}, Ldxoptimizer/bmi;->d()V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ldxoptimizer/bmj;->j:I

    .line 210
    invoke-virtual {v0}, Ldxoptimizer/bmi;->d()V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Ldxoptimizer/erk;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 216
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 217
    invoke-virtual {v0, p1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 219
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {v0}, Ldxoptimizer/erk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 221
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 222
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->sendBroadcast(Landroid/content/Intent;)V

    .line 227
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method private h(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v1, 0x1e

    const/16 v0, 0xa

    .line 405
    new-instance v2, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 406
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    if-nez v3, :cond_0

    .line 425
    :goto_0
    return v1

    .line 409
    :cond_0
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget v2, v2, Ldxoptimizer/bmj;->d:I

    .line 411
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v1, v0

    .line 425
    goto :goto_0

    .line 413
    :pswitch_1
    const/4 v0, 0x5

    .line 414
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 420
    goto :goto_1

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    new-instance v0, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 440
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    if-nez v1, :cond_1

    .line 434
    new-instance v1, Ldxoptimizer/bms;

    invoke-direct {v1, p0}, Ldxoptimizer/bms;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    iget-boolean v1, v1, Ldxoptimizer/bms;->d:Z

    if-nez v1, :cond_2

    .line 437
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    invoke-virtual {v1}, Ldxoptimizer/bms;->a()V

    .line 439
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->f:Ldxoptimizer/bms;

    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/bms;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 555
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 556
    invoke-virtual {v1}, Ldxoptimizer/bmi;->b()I

    move-result v2

    .line 557
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 558
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v3

    .line 559
    iget-object v4, v3, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 557
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_0
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    invoke-virtual {v3}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldxoptimizer/bpz;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 564
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    invoke-virtual {v0, p1}, Ldxoptimizer/bpz;->b(Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 504
    if-eqz p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/bqg;

    invoke-direct {v1, p0}, Ldxoptimizer/bqg;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)V

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    invoke-virtual {v0}, Ldxoptimizer/bpz;->b()V

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    invoke-virtual {v0}, Ldxoptimizer/bpz;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;B)Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bpz;->a(Ljava/lang/String;B)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 532
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 533
    invoke-virtual {v1}, Ldxoptimizer/bmi;->b()I

    move-result v2

    .line 534
    if-gtz v2, :cond_1

    .line 550
    :cond_0
    return-void

    .line 537
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 538
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v3

    .line 539
    if-nez v3, :cond_3

    .line 537
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_3
    invoke-virtual {v3}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 545
    iget-object v4, v3, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 548
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    iget-object v3, v3, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldxoptimizer/bpz;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    invoke-virtual {v0, p1}, Ldxoptimizer/bpz;->c(Ljava/lang/String;)V

    .line 494
    new-instance v0, Ldxoptimizer/bmi;

    invoke-direct {v0, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 495
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->b(Ldxoptimizer/bmj;)V

    .line 496
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    invoke-virtual {v0, p1}, Ldxoptimizer/bpz;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->h:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->c:Landroid/os/Handler;

    .line 268
    new-instance v0, Ldxoptimizer/bpz;

    invoke-direct {v0, p0}, Ldxoptimizer/bpz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    .line 269
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->c()V

    .line 270
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->b()V

    .line 271
    new-instance v0, Ldxoptimizer/bqj;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bqj;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ldxoptimizer/bqf;)V

    invoke-virtual {v0}, Ldxoptimizer/bqj;->start()V

    .line 272
    new-instance v0, Ldxoptimizer/bqi;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bqi;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ldxoptimizer/bqf;)V

    invoke-virtual {v0}, Ldxoptimizer/bqi;->start()V

    .line 273
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Ldxoptimizer/bmk;->onDestroy()V

    .line 303
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->e:Ldxoptimizer/bpz;

    invoke-virtual {v0}, Ldxoptimizer/bpz;->a()V

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0
.end method
