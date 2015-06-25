.class public Ldxoptimizer/bpz;
.super Ljava/lang/Object;
.source "BleClientProfileSamsung.java"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;


# instance fields
.field public i:Z

.field private j:Landroid/bluetooth/BluetoothAdapter;

.field private k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

.field private l:Landroid/bluetooth/BluetoothDevice;

.field private m:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

.field private n:Ldxoptimizer/bqd;

.field private o:Ldxoptimizer/bqe;

.field private p:Ldxoptimizer/bqc;

.field private q:Z

.field private r:I

.field private s:Landroid/content/Context;

.field private t:Ldxoptimizer/bqv;

.field private u:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private v:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "00001802-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bpz;->a:Ljava/util/UUID;

    .line 42
    const-string v0, "00001803-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bpz;->b:Ljava/util/UUID;

    .line 44
    const-string v0, "00001804-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bpz;->c:Ljava/util/UUID;

    .line 46
    const-string v0, "00002a06-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bpz;->d:Ljava/util/UUID;

    .line 48
    const-string v0, "00002a07-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bpz;->e:Ljava/util/UUID;

    .line 50
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bpz;->f:Ljava/util/UUID;

    .line 51
    const-string v0, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bpz;->g:Ljava/util/UUID;

    .line 53
    const-string v0, "0000180a-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bpz;->h:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v2, p0, Ldxoptimizer/bpz;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 83
    iput-object v2, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    .line 84
    iput-object v2, p0, Ldxoptimizer/bpz;->l:Landroid/bluetooth/BluetoothDevice;

    .line 85
    iput-object v2, p0, Ldxoptimizer/bpz;->m:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    .line 87
    iput-boolean v0, p0, Ldxoptimizer/bpz;->i:Z

    .line 89
    iput-object v2, p0, Ldxoptimizer/bpz;->n:Ldxoptimizer/bqd;

    .line 90
    iput-object v2, p0, Ldxoptimizer/bpz;->o:Ldxoptimizer/bqe;

    .line 93
    iput-boolean v0, p0, Ldxoptimizer/bpz;->q:Z

    .line 95
    iput-object v2, p0, Ldxoptimizer/bpz;->s:Landroid/content/Context;

    .line 225
    new-instance v0, Ldxoptimizer/bqa;

    invoke-direct {v0, p0}, Ldxoptimizer/bqa;-><init>(Ldxoptimizer/bpz;)V

    iput-object v0, p0, Ldxoptimizer/bpz;->u:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 260
    new-instance v0, Ldxoptimizer/bqb;

    invoke-direct {v0, p0}, Ldxoptimizer/bqb;-><init>(Ldxoptimizer/bpz;)V

    iput-object v0, p0, Ldxoptimizer/bpz;->v:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    .line 543
    iput-object p1, p0, Ldxoptimizer/bpz;->s:Landroid/content/Context;

    .line 544
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bpz;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 545
    new-instance v0, Ldxoptimizer/bqd;

    invoke-direct {v0, p1}, Ldxoptimizer/bqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bpz;->n:Ldxoptimizer/bqd;

    .line 546
    new-instance v0, Ldxoptimizer/bqe;

    invoke-direct {v0, p1}, Ldxoptimizer/bqe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bpz;->o:Ldxoptimizer/bqe;

    .line 547
    iget-object v0, p0, Ldxoptimizer/bpz;->u:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattAdapter;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 550
    new-instance v0, Ldxoptimizer/bqv;

    iget-object v1, p0, Ldxoptimizer/bpz;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bqv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bpz;->t:Ldxoptimizer/bqv;

    .line 551
    iget-object v0, p0, Ldxoptimizer/bpz;->p:Ldxoptimizer/bqc;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ldxoptimizer/bqc;

    invoke-direct {v0, p0, v2}, Ldxoptimizer/bqc;-><init>(Ldxoptimizer/bpz;Ldxoptimizer/bqa;)V

    iput-object v0, p0, Ldxoptimizer/bpz;->p:Ldxoptimizer/bqc;

    .line 553
    iget-object v0, p0, Ldxoptimizer/bpz;->p:Ldxoptimizer/bqc;

    invoke-virtual {v0}, Ldxoptimizer/bqc;->start()V

    .line 555
    :cond_0
    return-void
.end method

.method private a(Ldxoptimizer/bmi;Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    .prologue
    const/16 v0, -0x50

    const/16 v1, -0x57

    .line 1073
    invoke-virtual {p1, p2}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1092
    :goto_0
    return v1

    .line 1076
    :cond_0
    invoke-virtual {p1, p2}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;

    move-result-object v2

    iget v2, v2, Ldxoptimizer/bmj;->d:I

    .line 1078
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v1, v0

    .line 1092
    goto :goto_0

    .line 1080
    :pswitch_1
    const/16 v0, -0x48

    .line 1081
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 1087
    goto :goto_1

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldxoptimizer/bpz;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldxoptimizer/bpz;->r:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/bpz;Ldxoptimizer/bmi;Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bmi;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/bpz;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/bpz;->j:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bpz;Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/bpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldxoptimizer/bpz;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/bpz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/bpz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 764
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    iget-object v1, p0, Ldxoptimizer/bpz;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 767
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 510
    new-instance v2, Ldxoptimizer/bmi;

    invoke-direct {v2, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    if-nez v3, :cond_1

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 514
    :cond_1
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    iget v3, v3, Ldxoptimizer/bmj;->h:I

    if-eqz v3, :cond_0

    .line 517
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget v2, v2, Ldxoptimizer/bmj;->i:I

    if-nez v2, :cond_2

    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :cond_2
    invoke-static {p0, p1}, Ldxoptimizer/bqk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 521
    invoke-static {p0, p1}, Ldxoptimizer/bqk;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 522
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 523
    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    move-result v5

    .line 524
    invoke-virtual {v4}, Ljava/util/Date;->getMinutes()I

    move-result v4

    .line 525
    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    .line 526
    if-ne v2, v3, :cond_3

    move v0, v1

    .line 527
    goto :goto_0

    .line 529
    :cond_3
    if-ge v2, v3, :cond_5

    .line 530
    if-gt v2, v4, :cond_4

    if-le v4, v3, :cond_0

    :cond_4
    move v0, v1

    .line 533
    goto :goto_0

    .line 535
    :cond_5
    if-le v2, v4, :cond_0

    if-le v4, v3, :cond_0

    move v0, v1

    .line 538
    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/bpz;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldxoptimizer/bpz;->q:Z

    return p1
.end method

.method private a(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x9

    .line 1150
    invoke-static {p1}, Ldxoptimizer/ezv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 1152
    const/4 v0, 0x0

    .line 1156
    :goto_0
    return-object v0

    .line 1154
    :cond_0
    new-array v0, v2, [B

    .line 1155
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/bpz;Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldxoptimizer/bpz;->a(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bpz;[B[B)[B
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bpz;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1160
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1161
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1163
    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/bpz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/bpz;->s:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/bpz;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldxoptimizer/bpz;->r:I

    return v0
.end method

.method static synthetic d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/bpz;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/bpz;->l:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 558
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 559
    iget-object v1, p0, Ldxoptimizer/bpz;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 560
    return-void
.end method

.method static synthetic f(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/bpz;->v:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/bpz;)Ldxoptimizer/bqv;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/bpz;->t:Ldxoptimizer/bqv;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Ldxoptimizer/bpz;->j:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 564
    const/4 v0, 0x7

    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattAdapter;->a(ILandroid/bluetooth/BluetoothProfile;)V

    .line 566
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 714
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 663
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Ldxoptimizer/bpz;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    .line 682
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-eqz v1, :cond_0

    .line 685
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 686
    iput-object v0, p0, Ldxoptimizer/bpz;->l:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 575
    :cond_1
    iget-object v1, p0, Ldxoptimizer/bpz;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_0

    .line 583
    iget-object v2, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    const-string v3, "00001802-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v1

    .line 585
    if-eqz v1, :cond_0

    .line 591
    const-string v2, "00002a06-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    .line 600
    iget-object v2, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-eqz v2, :cond_0

    .line 606
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->e()I

    .line 610
    const/16 v2, 0x11

    invoke-virtual {v1, p2, v2, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(III)Z

    .line 611
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(I)V

    .line 612
    iget-object v0, p0, Ldxoptimizer/bpz;->n:Ldxoptimizer/bqd;

    iget-object v2, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v0, v2, v1, p2}, Ldxoptimizer/bqd;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;B)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZLcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 890
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-nez v1, :cond_1

    .line 904
    :cond_0
    :goto_0
    return v0

    .line 892
    :cond_1
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v1, p2, p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    sget-object v1, Ldxoptimizer/bpz;->f:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;

    move-result-object v1

    .line 896
    if-eqz v1, :cond_0

    .line 899
    if-eqz p1, :cond_2

    .line 900
    sget-object v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->a:[B

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->a([B)Z

    .line 904
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;)Z

    move-result v0

    goto :goto_0

    .line 902
    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->c:[B

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->a([B)Z

    goto :goto_1
.end method

.method public a([B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 773
    move v0, v1

    .line 774
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ge v0, v3, :cond_0

    .line 775
    add-int/lit8 v3, v0, 0x1

    aget-byte v4, p1, v0

    .line 776
    if-nez v4, :cond_1

    .line 807
    :cond_0
    :goto_1
    return v1

    .line 780
    :cond_1
    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p1, v3

    .line 781
    packed-switch v3, :pswitch_data_0

    .line 803
    :cond_2
    add-int/lit8 v3, v4, -0x1

    add-int/2addr v0, v3

    .line 806
    goto :goto_0

    .line 784
    :pswitch_0
    const/4 v3, 0x2

    if-lt v4, v3, :cond_3

    .line 789
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    .line 794
    and-int/lit8 v0, v0, 0x3

    if-gtz v0, :cond_0

    move v1, v2

    .line 797
    goto :goto_1

    .line 798
    :cond_3
    if-ne v4, v2, :cond_2

    goto :goto_0

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c()Z

    .line 745
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Ldxoptimizer/bpz;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    .line 709
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1028
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-nez v1, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return v0

    .line 1031
    :cond_1
    if-eqz p1, :cond_0

    .line 1034
    iget-object v0, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Landroid/bluetooth/BluetoothDevice;)Z

    .line 1035
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c()Z

    .line 749
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 721
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bpz;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_0

    .line 734
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1039
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-nez v1, :cond_1

    .line 1060
    :cond_0
    :goto_0
    return v0

    .line 1042
    :cond_1
    if-eqz p1, :cond_0

    .line 1045
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    sget-object v2, Ldxoptimizer/bqo;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v1

    .line 1047
    if-eqz v1, :cond_0

    .line 1050
    sget-object v2, Ldxoptimizer/bqo;->O:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v1

    .line 1052
    if-eqz v1, :cond_0

    .line 1055
    new-instance v2, Ldxoptimizer/bmi;

    iget-object v3, p0, Ldxoptimizer/bpz;->s:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 1056
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1059
    iget-object v0, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)Z

    .line 1060
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 752
    const/4 v0, 0x0

    .line 753
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-nez v1, :cond_0

    .line 760
    :goto_0
    return v0

    .line 755
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bpz;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 756
    iget-object v1, p0, Ldxoptimizer/bpz;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->e(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0
.end method
