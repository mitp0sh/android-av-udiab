.class public Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;
.super Ldxoptimizer/bmk;
.source "ProximityService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private b:Ldxoptimizer/bpo;

.field private c:Ldxoptimizer/bpp;

.field private d:Ldxoptimizer/box;

.field private e:Landroid/os/Handler;

.field private f:J

.field private g:J

.field private h:Landroid/bluetooth/BluetoothAdapter;

.field private i:Ldxoptimizer/bms;

.field private j:Ldxoptimizer/bpd;

.field private k:Ldxoptimizer/erk;

.field private l:Ljava/util/ArrayList;

.field private final m:Landroid/os/IBinder;

.field private final n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ldxoptimizer/bmk;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b:Ldxoptimizer/bpo;

    .line 46
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->c:Ldxoptimizer/bpp;

    .line 47
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    .line 50
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->f:J

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->g:J

    .line 55
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->l:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ldxoptimizer/bpy;

    invoke-direct {v0, p0}, Ldxoptimizer/bpy;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->m:Landroid/os/IBinder;

    .line 72
    new-instance v0, Ldxoptimizer/bpq;

    invoke-direct {v0, p0}, Ldxoptimizer/bpq;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->n:Landroid/content/BroadcastReceiver;

    .line 191
    new-instance v0, Ldxoptimizer/bps;

    invoke-direct {v0, p0}, Ldxoptimizer/bps;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ldxoptimizer/erk;)Ldxoptimizer/erk;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;D)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 358
    new-instance v0, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 363
    invoke-virtual {p0, p1, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;B)Z

    goto :goto_0

    .line 366
    :cond_2
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h(Ljava/lang/String;)I

    move-result v1

    int-to-double v2, v1

    cmpl-double v1, p2, v2

    if-ltz v1, :cond_6

    .line 367
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    if-nez v1, :cond_3

    .line 368
    new-instance v1, Ldxoptimizer/bms;

    invoke-direct {v1, p0}, Ldxoptimizer/bms;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    .line 370
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    iget-boolean v1, v1, Ldxoptimizer/bms;->d:Z

    if-nez v1, :cond_4

    .line 371
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    invoke-virtual {v1}, Ldxoptimizer/bms;->a()V

    .line 373
    :cond_4
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget v1, v1, Ldxoptimizer/bmj;->e:I

    if-nez v1, :cond_0

    .line 374
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iput v4, v1, Ldxoptimizer/bmj;->e:I

    .line 375
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/bms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {p0, p1}, Ldxoptimizer/box;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    invoke-virtual {p0, p1, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;B)Z

    .line 383
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_OUTOFRANGE_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    const-string v1, "ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 381
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;B)Z

    goto :goto_1

    .line 388
    :cond_6
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    if-eqz v1, :cond_7

    .line 389
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    invoke-virtual {v1, p1}, Ldxoptimizer/bms;->a(Ljava/lang/String;)V

    .line 395
    :cond_7
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget v1, v1, Ldxoptimizer/bmj;->e:I

    if-ne v1, v4, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801df

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getString(I)Ljava/lang/String;

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

    .line 400
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iput v5, v1, Ldxoptimizer/bmj;->e:I

    .line 401
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->g:I

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0, p1, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;B)Z

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 322
    new-instance v0, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 323
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 328
    invoke-virtual {p0, p1, v4}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b(Ljava/lang/String;B)Z

    goto :goto_0

    .line 331
    :cond_2
    if-eqz p2, :cond_5

    .line 332
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    if-nez v1, :cond_3

    .line 333
    new-instance v1, Ldxoptimizer/bms;

    invoke-direct {v1, p0}, Ldxoptimizer/bms;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    .line 335
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    iget-boolean v1, v1, Ldxoptimizer/bms;->d:Z

    if-nez v1, :cond_4

    .line 336
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    invoke-virtual {v1}, Ldxoptimizer/bms;->a()V

    .line 338
    :cond_4
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget v1, v1, Ldxoptimizer/bmj;->f:I

    if-nez v1, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iput v3, v1, Ldxoptimizer/bmj;->f:I

    .line 340
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/bms;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    if-eqz v1, :cond_6

    .line 345
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    invoke-virtual {v1, p1}, Ldxoptimizer/bms;->b(Ljava/lang/String;)V

    .line 347
    :cond_6
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget v1, v1, Ldxoptimizer/bmj;->f:I

    if-ne v1, v3, :cond_7

    .line 348
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iput v4, v1, Ldxoptimizer/bmj;->f:I

    .line 350
    :cond_7
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801e0

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 581
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 582
    if-nez v2, :cond_1

    .line 618
    :cond_0
    :goto_0
    return v0

    .line 588
    :cond_1
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v3, v2}, Ldxoptimizer/box;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 589
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v3, v2}, Ldxoptimizer/box;->c(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    .line 590
    if-eqz v3, :cond_0

    .line 593
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v3, v2, p3, p4}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    .line 598
    if-eqz v3, :cond_0

    .line 601
    new-array v4, v1, [B

    aput-byte p2, v4, v0

    .line 604
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 605
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Ldxoptimizer/bmo;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 609
    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->g(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 219
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :goto_1
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 227
    :cond_0
    new-instance v2, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v2}, Ldxoptimizer/bmi;->b()I

    move-result v3

    move v0, v1

    .line 229
    :goto_2
    if-ge v0, v3, :cond_1

    .line 230
    invoke-virtual {v2, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v4

    iget-object v4, v4, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;Z)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    iget-boolean v0, v0, Ldxoptimizer/box;->a:Z

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    iput-boolean v1, v0, Ldxoptimizer/box;->a:Z

    goto :goto_1

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e()V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 283
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 284
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_READ_RSSI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 286
    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_RINGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_LONG_CLICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 290
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    const-string v1, "com.bluetooth.ble.BLEDeviceBattery.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    const-string v1, "com.bluetooth.ble.proximityservice.NEW_DEVICE_BONG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 294
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 503
    new-instance v0, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {v0}, Ldxoptimizer/bmi;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 511
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    .line 513
    :cond_2
    new-instance v0, Ldxoptimizer/erk;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    .line 515
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 516
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801d9

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 518
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801da

    new-instance v2, Ldxoptimizer/bpt;

    invoke-direct {v2, p0}, Ldxoptimizer/bpt;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08018f

    new-instance v2, Ldxoptimizer/bpu;

    invoke-direct {v2, p0}, Ldxoptimizer/bpu;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 541
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 542
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->f()V

    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 778
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->g:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->f:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 784
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 785
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 786
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e:Landroid/os/Handler;

    new-instance v3, Ldxoptimizer/bpw;

    invoke-direct {v3, p0}, Ldxoptimizer/bpw;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->f:J

    iget-wide v6, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->g:J

    sub-long/2addr v0, v6

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->g()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->sendBroadcast(Landroid/content/Intent;)V

    .line 246
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->f:J

    return-wide v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 855
    new-instance v2, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 856
    invoke-virtual {v2}, Ldxoptimizer/bmi;->b()I

    move-result v3

    .line 857
    if-gtz v3, :cond_1

    .line 881
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 860
    :goto_0
    if-ge v0, v3, :cond_0

    .line 861
    invoke-virtual {v2, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v4

    .line 866
    iget-boolean v5, v4, Ldxoptimizer/bmj;->k:Z

    if-nez v5, :cond_3

    .line 867
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    iget-object v4, v4, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 869
    if-nez v4, :cond_2

    .line 860
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 876
    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 878
    :cond_3
    iget-object v4, v4, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    new-instance v0, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 410
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 420
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    if-nez v1, :cond_1

    .line 414
    new-instance v1, Ldxoptimizer/bms;

    invoke-direct {v1, p0}, Ldxoptimizer/bms;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    iget-boolean v1, v1, Ldxoptimizer/bms;->d:Z

    if-nez v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    invoke-virtual {v1}, Ldxoptimizer/bms;->a()V

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i:Ldxoptimizer/bms;

    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/bms;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v1, 0x1e

    const/16 v0, 0xa

    .line 423
    new-instance v2, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 424
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    if-nez v3, :cond_0

    .line 443
    :goto_0
    return v1

    .line 427
    :cond_0
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget v2, v2, Ldxoptimizer/bmj;->d:I

    .line 429
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v1, v0

    .line 443
    goto :goto_0

    .line 431
    :pswitch_1
    const/4 v0, 0x5

    .line 432
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 438
    goto :goto_1

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x1

    return v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 454
    new-instance v0, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 455
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    .line 456
    if-nez v1, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-boolean v2, v1, Ldxoptimizer/bmj;->k:Z

    if-eqz v2, :cond_0

    .line 462
    iget v2, v1, Ldxoptimizer/bmj;->j:I

    .line 463
    invoke-virtual {v1}, Ldxoptimizer/bmj;->b()I

    move-result v3

    .line 464
    const/4 v4, 0x5

    if-gt v3, v4, :cond_2

    .line 465
    if-eq v2, v6, :cond_0

    .line 468
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iput v6, v2, Ldxoptimizer/bmj;->j:I

    .line 469
    invoke-virtual {v0}, Ldxoptimizer/bmi;->d()V

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_2
    const/16 v4, 0xa

    if-gt v3, v4, :cond_3

    .line 475
    if-eq v2, v5, :cond_0

    .line 478
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iput v5, v2, Ldxoptimizer/bmj;->j:I

    .line 479
    invoke-virtual {v0}, Ldxoptimizer/bmi;->d()V

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_3
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ldxoptimizer/bmj;->j:I

    .line 485
    invoke-virtual {v0}, Ldxoptimizer/bmi;->d()V

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 489
    new-instance v0, Ldxoptimizer/erk;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 491
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 492
    invoke-virtual {v0, p1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 494
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 495
    invoke-virtual {v0}, Ldxoptimizer/erk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 496
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 497
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 886
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 887
    invoke-virtual {v1}, Ldxoptimizer/bmi;->b()I

    move-result v2

    .line 888
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 889
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v3

    .line 890
    iget-object v4, v3, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 888
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 893
    :cond_0
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v3}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldxoptimizer/box;->e(Landroid/bluetooth/BluetoothDevice;)I

    goto :goto_1

    .line 895
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 688
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v1, v0}, Ldxoptimizer/box;->e(Landroid/bluetooth/BluetoothDevice;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 970
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    .line 977
    if-eqz v5, :cond_0

    .line 983
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    sget-object v1, Ldxoptimizer/bqo;->ag:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    .line 985
    if-eqz v3, :cond_0

    .line 992
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    sget-object v1, Ldxoptimizer/bqo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    .line 995
    if-eqz v4, :cond_0

    .line 1001
    sget-object v0, Ldxoptimizer/bqo;->aa:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 1003
    sget-object v1, Ldxoptimizer/bqo;->ad:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 1005
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->j:Ldxoptimizer/bpd;

    if-eqz v0, :cond_2

    .line 1012
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->j:Ldxoptimizer/bpd;

    .line 1014
    :cond_2
    new-instance v0, Ldxoptimizer/bpd;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/bpd;-><init>(Landroid/content/Context;Ldxoptimizer/bmk;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->j:Ldxoptimizer/bpd;

    .line 1017
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->j:Ldxoptimizer/bpd;

    invoke-virtual {v0, p1}, Ldxoptimizer/bpd;->a(Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->j:Ldxoptimizer/bpd;

    invoke-virtual {v0}, Ldxoptimizer/bpd;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 760
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 761
    if-eqz p1, :cond_0

    .line 762
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/bpv;

    invoke-direct {v1, p0}, Ldxoptimizer/bpv;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->g:J

    .line 770
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 774
    :goto_0
    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v0, p1}, Ldxoptimizer/box;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;B)Z
    .locals 2

    .prologue
    .line 570
    sget-object v0, Ldxoptimizer/bqo;->o:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/bqo;->v:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 902
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    if-nez v1, :cond_1

    .line 923
    :cond_0
    :goto_0
    return v0

    .line 908
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 914
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 915
    if-eqz v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Ldxoptimizer/bmo;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 817
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 824
    invoke-virtual {v1}, Ldxoptimizer/bmi;->b()I

    move-result v2

    .line 825
    if-lez v2, :cond_0

    .line 828
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 829
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v3

    .line 830
    if-nez v3, :cond_3

    .line 828
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 833
    :cond_3
    invoke-virtual {v3}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 836
    iget-object v4, v3, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 839
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v3}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;)I

    goto :goto_2

    .line 841
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/bpx;

    invoke-direct {v1, p0}, Ldxoptimizer/bpx;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 720
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    .line 734
    new-instance v0, Ldxoptimizer/bmi;

    invoke-direct {v0, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 735
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    .line 736
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801de

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 746
    :catch_0
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;B)Z
    .locals 2

    .prologue
    .line 558
    sget-object v0, Ldxoptimizer/bqo;->p:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/bqo;->v:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 931
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    if-nez v1, :cond_1

    .line 952
    :cond_0
    :goto_0
    return v0

    .line 937
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 943
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 944
    if-eqz v1, :cond_0

    .line 951
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v0, v1, p2}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/box;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1086
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return-object v0

    .line 1092
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 1093
    if-eqz v1, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v0, v1, p2}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v0, p1}, Ldxoptimizer/box;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 652
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    invoke-virtual {v1, v0}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 677
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 802
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 803
    const/4 v0, 0x0

    .line 805
    :cond_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->m:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-super {p0}, Ldxoptimizer/bmk;->onCreate()V

    .line 261
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e:Landroid/os/Handler;

    .line 262
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    .line 263
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 268
    :cond_2
    new-instance v0, Ldxoptimizer/bpp;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bpp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->c:Ldxoptimizer/bpp;

    .line 270
    new-instance v0, Ldxoptimizer/bpo;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bpo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b:Ldxoptimizer/bpo;

    .line 272
    new-instance v0, Ldxoptimizer/box;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/box;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d:Ldxoptimizer/box;

    .line 274
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d()V

    .line 275
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a()V

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b:Ldxoptimizer/bpo;

    if-eqz v0, :cond_0

    .line 309
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b:Ldxoptimizer/bpo;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->c:Ldxoptimizer/bpp;

    if-eqz v0, :cond_1

    .line 313
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->c:Ldxoptimizer/bpp;

    .line 315
    :cond_1
    invoke-super {p0}, Ldxoptimizer/bmk;->onDestroy()V

    .line 316
    return-void

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0
.end method
