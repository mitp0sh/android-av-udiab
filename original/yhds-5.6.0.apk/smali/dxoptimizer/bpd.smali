.class public Ldxoptimizer/bpd;
.super Ljava/lang/Object;
.source "DeviceOADHelper.java"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static Q:I

.field public static a:Z

.field public static b:Z

.field public static c:Landroid/bluetooth/BluetoothDevice;

.field public static d:Z

.field private static y:I

.field private static z:I


# instance fields
.field private M:I

.field private N:I

.field private O:Ldxoptimizer/bpi;

.field private P:Ldxoptimizer/bpl;

.field private final R:I

.field private S:Landroid/os/Handler;

.field private final T:Landroid/content/BroadcastReceiver;

.field private e:Landroid/bluetooth/BluetoothGattService;

.field private f:Ljava/util/List;

.field private g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private h:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private i:Landroid/bluetooth/BluetoothGattService;

.field private j:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private k:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

.field private final m:[B

.field private final n:[B

.field private o:Ldxoptimizer/bph;

.field private p:Ldxoptimizer/bph;

.field private q:Ljava/util/Timer;

.field private r:Ldxoptimizer/bpj;

.field private s:Ljava/util/TimerTask;

.field private t:Landroid/content/IntentFilter;

.field private u:Z

.field private v:Landroid/content/Context;

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    sput-boolean v1, Ldxoptimizer/bpd;->a:Z

    .line 43
    sput-boolean v1, Ldxoptimizer/bpd;->b:Z

    .line 68
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    .line 82
    sput-boolean v1, Ldxoptimizer/bpd;->d:Z

    .line 88
    sput v1, Ldxoptimizer/bpd;->y:I

    .line 91
    sput v2, Ldxoptimizer/bpd;->z:I

    .line 94
    sput v3, Ldxoptimizer/bpd;->A:I

    .line 97
    const/4 v0, 0x3

    sput v0, Ldxoptimizer/bpd;->B:I

    .line 100
    const/4 v0, 0x4

    sput v0, Ldxoptimizer/bpd;->C:I

    .line 103
    const/4 v0, 0x5

    sput v0, Ldxoptimizer/bpd;->D:I

    .line 106
    const/4 v0, 0x6

    sput v0, Ldxoptimizer/bpd;->E:I

    .line 109
    const/4 v0, 0x7

    sput v0, Ldxoptimizer/bpd;->F:I

    .line 112
    const/16 v0, 0x8

    sput v0, Ldxoptimizer/bpd;->G:I

    .line 115
    const/16 v0, 0x9

    sput v0, Ldxoptimizer/bpd;->H:I

    .line 117
    sput v1, Ldxoptimizer/bpd;->I:I

    .line 118
    sput v1, Ldxoptimizer/bpd;->J:I

    .line 119
    sput v2, Ldxoptimizer/bpd;->K:I

    .line 120
    sput v3, Ldxoptimizer/bpd;->L:I

    .line 128
    const/16 v0, 0x1388

    sput v0, Ldxoptimizer/bpd;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/bmk;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, p0, Ldxoptimizer/bpd;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 63
    iput-object v1, p0, Ldxoptimizer/bpd;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 65
    iput-object v1, p0, Ldxoptimizer/bpd;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 66
    iput-object v1, p0, Ldxoptimizer/bpd;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 71
    const/high16 v0, 0x40000

    new-array v0, v0, [B

    iput-object v0, p0, Ldxoptimizer/bpd;->m:[B

    .line 72
    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Ldxoptimizer/bpd;->n:[B

    .line 73
    new-instance v0, Ldxoptimizer/bph;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bph;-><init>(Ldxoptimizer/bpd;Ldxoptimizer/bpe;)V

    iput-object v0, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    .line 74
    iput-object v1, p0, Ldxoptimizer/bpd;->p:Ldxoptimizer/bph;

    .line 75
    iput-object v1, p0, Ldxoptimizer/bpd;->q:Ljava/util/Timer;

    .line 76
    new-instance v0, Ldxoptimizer/bpj;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bpj;-><init>(Ldxoptimizer/bpd;Ldxoptimizer/bpe;)V

    iput-object v0, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    .line 77
    iput-object v1, p0, Ldxoptimizer/bpd;->s:Ljava/util/TimerTask;

    .line 81
    iput-boolean v2, p0, Ldxoptimizer/bpd;->u:Z

    .line 84
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/bpd;->w:Ljava/lang/String;

    .line 85
    iput v2, p0, Ldxoptimizer/bpd;->x:I

    .line 122
    const v0, 0xea60

    iput v0, p0, Ldxoptimizer/bpd;->M:I

    .line 123
    iput v2, p0, Ldxoptimizer/bpd;->N:I

    .line 125
    iput-object v1, p0, Ldxoptimizer/bpd;->O:Ldxoptimizer/bpi;

    .line 126
    iput-object v1, p0, Ldxoptimizer/bpd;->P:Ldxoptimizer/bpl;

    .line 130
    iput v2, p0, Ldxoptimizer/bpd;->R:I

    .line 160
    iput-object v1, p0, Ldxoptimizer/bpd;->S:Landroid/os/Handler;

    .line 162
    new-instance v0, Ldxoptimizer/bpe;

    invoke-direct {v0, p0}, Ldxoptimizer/bpe;-><init>(Ldxoptimizer/bpd;)V

    iput-object v0, p0, Ldxoptimizer/bpd;->T:Landroid/content/BroadcastReceiver;

    .line 448
    check-cast p2, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    iput-object p2, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    .line 450
    sput-object p5, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    .line 452
    iput-object p3, p0, Ldxoptimizer/bpd;->e:Landroid/bluetooth/BluetoothGattService;

    .line 455
    iget-object v0, p0, Ldxoptimizer/bpd;->e:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bpd;->f:Ljava/util/List;

    .line 456
    iget-object v0, p0, Ldxoptimizer/bpd;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Ldxoptimizer/bpd;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 457
    iget-object v0, p0, Ldxoptimizer/bpd;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Ldxoptimizer/bpd;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 459
    iput-object p4, p0, Ldxoptimizer/bpd;->i:Landroid/bluetooth/BluetoothGattService;

    .line 460
    iget-object v0, p0, Ldxoptimizer/bpd;->i:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Ldxoptimizer/bqo;->aa:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bpd;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 462
    iget-object v0, p0, Ldxoptimizer/bpd;->i:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Ldxoptimizer/bqo;->ad:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bpd;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 465
    iput-object p1, p0, Ldxoptimizer/bpd;->v:Landroid/content/Context;

    .line 466
    invoke-direct {p0}, Ldxoptimizer/bpd;->o()V

    .line 467
    iget-object v0, p0, Ldxoptimizer/bpd;->v:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/bpd;->T:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/bmk;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, p0, Ldxoptimizer/bpd;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 63
    iput-object v1, p0, Ldxoptimizer/bpd;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 65
    iput-object v1, p0, Ldxoptimizer/bpd;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 66
    iput-object v1, p0, Ldxoptimizer/bpd;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 71
    const/high16 v0, 0x40000

    new-array v0, v0, [B

    iput-object v0, p0, Ldxoptimizer/bpd;->m:[B

    .line 72
    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Ldxoptimizer/bpd;->n:[B

    .line 73
    new-instance v0, Ldxoptimizer/bph;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bph;-><init>(Ldxoptimizer/bpd;Ldxoptimizer/bpe;)V

    iput-object v0, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    .line 74
    iput-object v1, p0, Ldxoptimizer/bpd;->p:Ldxoptimizer/bph;

    .line 75
    iput-object v1, p0, Ldxoptimizer/bpd;->q:Ljava/util/Timer;

    .line 76
    new-instance v0, Ldxoptimizer/bpj;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bpj;-><init>(Ldxoptimizer/bpd;Ldxoptimizer/bpe;)V

    iput-object v0, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    .line 77
    iput-object v1, p0, Ldxoptimizer/bpd;->s:Ljava/util/TimerTask;

    .line 81
    iput-boolean v2, p0, Ldxoptimizer/bpd;->u:Z

    .line 84
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/bpd;->w:Ljava/lang/String;

    .line 85
    iput v2, p0, Ldxoptimizer/bpd;->x:I

    .line 122
    const v0, 0xea60

    iput v0, p0, Ldxoptimizer/bpd;->M:I

    .line 123
    iput v2, p0, Ldxoptimizer/bpd;->N:I

    .line 125
    iput-object v1, p0, Ldxoptimizer/bpd;->O:Ldxoptimizer/bpi;

    .line 126
    iput-object v1, p0, Ldxoptimizer/bpd;->P:Ldxoptimizer/bpl;

    .line 130
    iput v2, p0, Ldxoptimizer/bpd;->R:I

    .line 160
    iput-object v1, p0, Ldxoptimizer/bpd;->S:Landroid/os/Handler;

    .line 162
    new-instance v0, Ldxoptimizer/bpe;

    invoke-direct {v0, p0}, Ldxoptimizer/bpe;-><init>(Ldxoptimizer/bpd;)V

    iput-object v0, p0, Ldxoptimizer/bpd;->T:Landroid/content/BroadcastReceiver;

    .line 478
    check-cast p2, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    iput-object p2, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    .line 480
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    .line 481
    iput-object p1, p0, Ldxoptimizer/bpd;->v:Landroid/content/Context;

    .line 482
    invoke-direct {p0}, Ldxoptimizer/bpd;->o()V

    .line 483
    iget-object v0, p0, Ldxoptimizer/bpd;->v:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/bpd;->T:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 484
    new-instance v0, Ldxoptimizer/bpf;

    iget-object v1, p0, Ldxoptimizer/bpd;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bpf;-><init>(Ldxoptimizer/bpd;Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/bpd;->S:Landroid/os/Handler;

    .line 494
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bpd;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldxoptimizer/bpd;->x:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/bpd;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bpd;Ldxoptimizer/bph;)Ldxoptimizer/bph;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldxoptimizer/bpd;->p:Ldxoptimizer/bph;

    return-object p1
.end method

.method private a([B)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 936
    iget-object v0, p0, Ldxoptimizer/bpd;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 937
    iget-object v0, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bpd;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 938
    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(I)Z

    .line 940
    :cond_0
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 920
    iget-object v0, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 924
    if-eqz v0, :cond_0

    .line 925
    iget-object v1, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(I)Z

    .line 927
    :cond_0
    return v0
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;B)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 907
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 908
    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 909
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 911
    iget-object v0, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 915
    return v0
.end method

.method static synthetic a(Ldxoptimizer/bpd;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldxoptimizer/bpd;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->C:I

    return v0
.end method

.method static synthetic b(Ldxoptimizer/bpd;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldxoptimizer/bpd;->N:I

    return p1
.end method

.method static synthetic b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->p:Ldxoptimizer/bph;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 678
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    :goto_0
    return v2

    .line 687
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 689
    iget-object v0, p0, Ldxoptimizer/bpd;->m:[B

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/bpd;->m:[B

    array-length v5, v5

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 690
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    iget-object v0, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-object v3, p0, Ldxoptimizer/bpd;->m:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    iget-object v4, p0, Ldxoptimizer/bpd;->m:[B

    aget-byte v4, v4, v6

    invoke-static {v3, v4}, Ldxoptimizer/bqq;->a(BB)S

    move-result v3

    iput-short v3, v0, Ldxoptimizer/bph;->a:S

    .line 697
    iget-object v0, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-object v3, p0, Ldxoptimizer/bpd;->m:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    iget-object v4, p0, Ldxoptimizer/bpd;->m:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    invoke-static {v3, v4}, Ldxoptimizer/bqq;->a(BB)S

    move-result v3

    iput-short v3, v0, Ldxoptimizer/bph;->b:S

    .line 698
    iget-object v3, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-object v0, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-short v0, v0, Ldxoptimizer/bph;->a:S

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x42

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, v3, Ldxoptimizer/bph;->c:Ljava/lang/Character;

    .line 703
    iget-object v0, p0, Ldxoptimizer/bpd;->p:Ldxoptimizer/bph;

    if-nez v0, :cond_2

    .line 704
    const-string v0, "DeviceOADHelper"

    const-string v1, "no target image info"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_1
    const/16 v0, 0x41

    goto :goto_1

    .line 707
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-short v0, v0, Ldxoptimizer/bph;->a:S

    iget-object v3, p0, Ldxoptimizer/bpd;->p:Ldxoptimizer/bph;

    iget-short v3, v3, Ldxoptimizer/bph;->a:S

    if-gt v0, v3, :cond_3

    .line 708
    const-string v0, "DeviceOADHelper"

    const-string v3, "target image version bigger than file image version, not allow update"

    invoke-static {v0, v3}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-short v0, v0, Ldxoptimizer/bph;->a:S

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iget-object v3, p0, Ldxoptimizer/bpd;->p:Ldxoptimizer/bph;

    iget-short v3, v3, Ldxoptimizer/bph;->a:S

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_5

    move v3, v1

    :goto_3
    if-ne v0, v3, :cond_6

    .line 714
    const-string v0, "DeviceOADHelper"

    const-string v1, "target image type equals file image type, not allow update"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 713
    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3

    .line 717
    :cond_6
    iget-object v0, p0, Ldxoptimizer/bpd;->m:[B

    const/16 v3, 0x8

    iget-object v4, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-object v4, v4, Ldxoptimizer/bph;->d:[B

    invoke-static {v0, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    .line 718
    goto/16 :goto_0

    .line 691
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->A:I

    return v0
.end method

.method static synthetic c(Ldxoptimizer/bpd;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldxoptimizer/bpd;->u:Z

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->y:I

    return v0
.end method

.method static synthetic d(Ldxoptimizer/bpd;)Ldxoptimizer/bpl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->P:Ldxoptimizer/bpl;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->E:I

    return v0
.end method

.method static synthetic e(Ldxoptimizer/bpd;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/bpd;->p()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->B:I

    return v0
.end method

.method static synthetic f(Ldxoptimizer/bpd;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldxoptimizer/bpd;->x:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->J:I

    return v0
.end method

.method static synthetic g(Ldxoptimizer/bpd;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldxoptimizer/bpd;->N:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->I:I

    return v0
.end method

.method static synthetic h(Ldxoptimizer/bpd;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/bpd;->q()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->K:I

    return v0
.end method

.method static synthetic i(Ldxoptimizer/bpd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->v:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->G:I

    return v0
.end method

.method static synthetic j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->O:Ldxoptimizer/bpi;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->H:I

    return v0
.end method

.method static synthetic k(Ldxoptimizer/bpd;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->T:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldxoptimizer/bpd;->Q:I

    return v0
.end method

.method static synthetic l(Ldxoptimizer/bpd;)Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/bpd;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Ldxoptimizer/bpd;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldxoptimizer/bpd;->N:I

    return v0
.end method

.method private m()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 499
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v3, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldxoptimizer/bqo;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    iput-object v0, p0, Ldxoptimizer/bpd;->e:Landroid/bluetooth/BluetoothGattService;

    .line 501
    iget-object v0, p0, Ldxoptimizer/bpd;->e:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_0

    move v0, v1

    .line 521
    :goto_0
    return v0

    .line 504
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bpd;->e:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bpd;->f:Ljava/util/List;

    .line 505
    iget-object v0, p0, Ldxoptimizer/bpd;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Ldxoptimizer/bpd;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 506
    iget-object v0, p0, Ldxoptimizer/bpd;->f:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Ldxoptimizer/bpd;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 508
    iget-object v0, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v3, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldxoptimizer/bqo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    iput-object v0, p0, Ldxoptimizer/bpd;->i:Landroid/bluetooth/BluetoothGattService;

    .line 511
    iget-object v0, p0, Ldxoptimizer/bpd;->i:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_1

    move v0, v1

    .line 512
    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bpd;->i:Landroid/bluetooth/BluetoothGattService;

    sget-object v3, Ldxoptimizer/bqo;->aa:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bpd;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 516
    iget-object v0, p0, Ldxoptimizer/bpd;->i:Landroid/bluetooth/BluetoothGattService;

    sget-object v3, Ldxoptimizer/bqo;->ad:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bpd;->k:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 518
    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 521
    goto :goto_0
.end method

.method static synthetic n(Ldxoptimizer/bpd;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/bpd;->s()V

    return-void
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 733
    iget-object v0, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Ldxoptimizer/bpd;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Ldxoptimizer/bpd;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bpd;->a(Landroid/bluetooth/BluetoothGattCharacteristic;B)Z

    move-result v0

    .line 746
    :cond_0
    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Ldxoptimizer/bpd;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bpd;->a(Landroid/bluetooth/BluetoothGattCharacteristic;B)Z

    move-result v0

    .line 752
    :cond_1
    if-nez v0, :cond_2

    .line 757
    :cond_2
    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 761
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    .line 762
    iget-object v0, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_DATA_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_DATA_WRITE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_OAD_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_OAD_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    const-string v1, "com.bluetooth.ble.oad.readconninterval"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    const-string v1, "com.bluetooth.ble.proximityservice.REMOVE_DEVICE_BONG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 769
    return-void
.end method

.method static synthetic o(Ldxoptimizer/bpd;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/bpd;->n()Z

    move-result v0

    return v0
.end method

.method private p()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 781
    iput-boolean v2, p0, Ldxoptimizer/bpd;->u:Z

    .line 782
    sput-boolean v2, Ldxoptimizer/bpd;->a:Z

    .line 783
    sget v0, Ldxoptimizer/bpd;->D:I

    iput v0, p0, Ldxoptimizer/bpd;->x:I

    .line 786
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_0
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 792
    iget-object v1, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-short v1, v1, Ldxoptimizer/bph;->a:S

    invoke-static {v1}, Ldxoptimizer/bqq;->a(S)B

    move-result v1

    aput-byte v1, v0, v3

    .line 793
    iget-object v1, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-short v1, v1, Ldxoptimizer/bph;->a:S

    invoke-static {v1}, Ldxoptimizer/bqq;->b(S)B

    move-result v1

    aput-byte v1, v0, v2

    .line 794
    const/4 v1, 0x2

    iget-object v2, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-short v2, v2, Ldxoptimizer/bph;->b:S

    invoke-static {v2}, Ldxoptimizer/bqq;->a(S)B

    move-result v2

    aput-byte v2, v0, v1

    .line 795
    const/4 v1, 0x3

    iget-object v2, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-short v2, v2, Ldxoptimizer/bph;->b:S

    invoke-static {v2}, Ldxoptimizer/bqq;->b(S)B

    move-result v2

    aput-byte v2, v0, v1

    .line 796
    iget-object v1, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    iget-object v1, v1, Ldxoptimizer/bph;->d:[B

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 799
    iget-object v1, p0, Ldxoptimizer/bpd;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 800
    iget-object v0, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bpd;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 801
    if-nez v0, :cond_0

    .line 805
    iput-boolean v3, p0, Ldxoptimizer/bpd;->u:Z

    .line 806
    sput-boolean v3, Ldxoptimizer/bpd;->a:Z

    .line 819
    :goto_1
    return-void

    .line 787
    :catch_0
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 812
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    invoke-virtual {v0}, Ldxoptimizer/bpj;->a()V

    .line 815
    iput-object v5, p0, Ldxoptimizer/bpd;->q:Ljava/util/Timer;

    .line 816
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bpd;->q:Ljava/util/Timer;

    .line 817
    new-instance v0, Ldxoptimizer/bpk;

    invoke-direct {v0, p0, v5}, Ldxoptimizer/bpk;-><init>(Ldxoptimizer/bpd;Ldxoptimizer/bpe;)V

    iput-object v0, p0, Ldxoptimizer/bpd;->s:Ljava/util/TimerTask;

    .line 818
    iget-object v0, p0, Ldxoptimizer/bpd;->q:Ljava/util/Timer;

    iget-object v1, p0, Ldxoptimizer/bpd;->s:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_1
.end method

.method static synthetic p(Ldxoptimizer/bpd;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/bpd;->r()V

    return-void
.end method

.method static synthetic q(Ldxoptimizer/bpd;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 825
    iget-object v0, p0, Ldxoptimizer/bpd;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Ldxoptimizer/bpd;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 827
    iget-object v0, p0, Ldxoptimizer/bpd;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 829
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bpd;->s:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Ldxoptimizer/bpd;->s:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 831
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bpd;->s:Ljava/util/TimerTask;

    .line 834
    :cond_1
    iput-boolean v1, p0, Ldxoptimizer/bpd;->u:Z

    .line 835
    sput-boolean v1, Ldxoptimizer/bpd;->a:Z

    .line 837
    iget-object v0, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v0, v0, Ldxoptimizer/bpj;->b:S

    iget-object v1, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v1, v1, Ldxoptimizer/bpj;->c:S

    if-ne v0, v1, :cond_2

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_2
    sget v0, Ldxoptimizer/bpd;->K:I

    sput v0, Ldxoptimizer/bpd;->I:I

    goto :goto_0
.end method

.method static synthetic r(Ldxoptimizer/bpd;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 946
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 949
    invoke-direct {p0, v0}, Ldxoptimizer/bpd;->a([B)V

    .line 950
    return-void
.end method

.method static synthetic s(Ldxoptimizer/bpd;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 956
    new-array v0, v2, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    .line 959
    invoke-direct {p0, v0}, Ldxoptimizer/bpd;->a([B)V

    .line 960
    return-void
.end method

.method static synthetic t(Ldxoptimizer/bpd;)Landroid/content/IntentFilter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->t:Landroid/content/IntentFilter;

    return-object v0
.end method

.method private t()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v8, 0x7d0

    const/16 v0, 0x63

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 968
    iget-object v2, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v2, v2, Ldxoptimizer/bpj;->b:S

    iget-object v4, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v4, v4, Ldxoptimizer/bpj;->c:S

    if-ge v2, v4, :cond_4

    .line 969
    iput-boolean v1, p0, Ldxoptimizer/bpd;->u:Z

    .line 974
    iget-object v2, p0, Ldxoptimizer/bpd;->n:[B

    iget-object v4, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v4, v4, Ldxoptimizer/bpj;->b:S

    invoke-static {v4}, Ldxoptimizer/bqq;->a(S)B

    move-result v4

    aput-byte v4, v2, v3

    .line 975
    iget-object v2, p0, Ldxoptimizer/bpd;->n:[B

    iget-object v4, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v4, v4, Ldxoptimizer/bpj;->b:S

    invoke-static {v4}, Ldxoptimizer/bqq;->b(S)B

    move-result v4

    aput-byte v4, v2, v1

    .line 976
    iget-object v2, p0, Ldxoptimizer/bpd;->m:[B

    iget-object v4, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget v4, v4, Ldxoptimizer/bpj;->a:I

    iget-object v5, p0, Ldxoptimizer/bpd;->n:[B

    const/4 v6, 0x2

    const/16 v7, 0x10

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 979
    iget-object v2, p0, Ldxoptimizer/bpd;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v4, p0, Ldxoptimizer/bpd;->n:[B

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 980
    sput-boolean v3, Ldxoptimizer/bpd;->b:Z

    .line 981
    iget-object v2, p0, Ldxoptimizer/bpd;->l:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v4, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/bpd;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v4, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    move v2, v3

    .line 984
    :goto_0
    if-ge v2, v8, :cond_0

    sget-boolean v5, Ldxoptimizer/bpd;->b:Z

    if-nez v5, :cond_0

    .line 986
    const-wide/16 v6, 0xa

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 987
    :catch_0
    move-exception v5

    .line 988
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 992
    :cond_0
    if-ne v2, v8, :cond_2

    .line 996
    iput-boolean v3, p0, Ldxoptimizer/bpd;->u:Z

    .line 1009
    :goto_2
    iget-object v2, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget v4, v2, Ldxoptimizer/bpj;->d:I

    add-int/lit8 v4, v4, 0x14

    iput v4, v2, Ldxoptimizer/bpj;->d:I

    .line 1011
    iget-boolean v2, p0, Ldxoptimizer/bpd;->u:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v2, v2, Ldxoptimizer/bpj;->b:S

    iget-object v4, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v4, v4, Ldxoptimizer/bpj;->c:S

    if-eq v2, v4, :cond_5

    .line 1015
    sget v0, Ldxoptimizer/bpd;->F:I

    iput v0, p0, Ldxoptimizer/bpd;->x:I

    .line 1016
    sget v0, Ldxoptimizer/bpd;->K:I

    sput v0, Ldxoptimizer/bpd;->I:I

    .line 1017
    invoke-direct {p0}, Ldxoptimizer/bpd;->q()V

    .line 1018
    invoke-direct {p0}, Ldxoptimizer/bpd;->r()V

    .line 1020
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1021
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1022
    iget-object v1, p0, Ldxoptimizer/bpd;->S:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1053
    :cond_1
    :goto_3
    return-void

    .line 998
    :cond_2
    if-eqz v4, :cond_3

    .line 1000
    iget-object v2, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v4, v2, Ldxoptimizer/bpj;->b:S

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    iput-short v4, v2, Ldxoptimizer/bpj;->b:S

    .line 1001
    iget-object v2, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget v4, v2, Ldxoptimizer/bpj;->a:I

    add-int/lit8 v4, v4, 0x10

    iput v4, v2, Ldxoptimizer/bpj;->a:I

    goto :goto_2

    .line 1003
    :cond_3
    iput-boolean v3, p0, Ldxoptimizer/bpd;->u:Z

    goto :goto_2

    .line 1007
    :cond_4
    iput-boolean v3, p0, Ldxoptimizer/bpd;->u:Z

    goto :goto_2

    .line 1028
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bluetooth.ble.oad.progress"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1029
    const-string v3, "com.bluetooth.ble.oad.progress.MESSAGE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v5, v5, Ldxoptimizer/bpj;->b:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v5, v5, Ldxoptimizer/bpj;->c:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    iget-object v3, p0, Ldxoptimizer/bpd;->v:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1033
    iget-object v2, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v2, v2, Ldxoptimizer/bpj;->b:S

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v3, v3, Ldxoptimizer/bpj;->c:S

    div-int/2addr v2, v3

    .line 1034
    if-ge v2, v1, :cond_6

    .line 1035
    :goto_4
    if-le v1, v0, :cond_7

    .line 1036
    :goto_5
    iget-object v1, p0, Ldxoptimizer/bpd;->O:Ldxoptimizer/bpi;

    invoke-interface {v1, v0}, Ldxoptimizer/bpi;->a(I)V

    .line 1037
    iget-object v0, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v0, v0, Ldxoptimizer/bpj;->b:S

    iget-object v1, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    iget-short v1, v1, Ldxoptimizer/bpj;->c:S

    if-ne v0, v1, :cond_1

    .line 1038
    sget v0, Ldxoptimizer/bpd;->E:I

    iput v0, p0, Ldxoptimizer/bpd;->x:I

    .line 1040
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bpg;

    invoke-direct {v1, p0}, Ldxoptimizer/bpg;-><init>(Ldxoptimizer/bpd;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    move v1, v2

    .line 1034
    goto :goto_4

    :cond_7
    move v0, v1

    .line 1035
    goto :goto_5
.end method

.method static synthetic u(Ldxoptimizer/bpd;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldxoptimizer/bpd;->M:I

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1056
    iget v0, p0, Ldxoptimizer/bpd;->x:I

    sget v1, Ldxoptimizer/bpd;->E:I

    if-ne v0, v1, :cond_0

    .line 1057
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.oad.progress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1061
    const-string v1, "com.bluetooth.ble.oad.progress.MESSAGE"

    const-string v2, "\u8bbe\u5907\u91cd\u542f\u8d85\u65f6, OAD\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1063
    iget-object v1, p0, Ldxoptimizer/bpd;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1064
    sget v0, Ldxoptimizer/bpd;->H:I

    iput v0, p0, Ldxoptimizer/bpd;->x:I

    .line 1065
    sget v0, Ldxoptimizer/bpd;->K:I

    sput v0, Ldxoptimizer/bpd;->I:I

    .line 1066
    invoke-direct {p0}, Ldxoptimizer/bpd;->r()V

    .line 1068
    :cond_0
    return-void
.end method

.method static synthetic v(Ldxoptimizer/bpd;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/bpd;->u()V

    return-void
.end method

.method static synthetic w(Ldxoptimizer/bpd;)Ldxoptimizer/bpj;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->r:Ldxoptimizer/bpj;

    return-object v0
.end method

.method static synthetic x(Ldxoptimizer/bpd;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/bpd;->t()V

    return-void
.end method

.method static synthetic y(Ldxoptimizer/bpd;)Ldxoptimizer/bph;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bpd;->o:Ldxoptimizer/bph;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/bpd;->d:Z

    .line 774
    sget v0, Ldxoptimizer/bpd;->z:I

    iput v0, p0, Ldxoptimizer/bpd;->x:I

    .line 775
    sget v0, Ldxoptimizer/bpd;->J:I

    sput v0, Ldxoptimizer/bpd;->I:I

    .line 776
    invoke-direct {p0}, Ldxoptimizer/bpd;->s()V

    .line 777
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Ldxoptimizer/bpd;->w:Ljava/lang/String;

    .line 854
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Ldxoptimizer/bpd;->O:Ldxoptimizer/bpi;

    if-eqz v0, :cond_0

    .line 583
    if-eqz p1, :cond_2

    .line 584
    iget-object v0, p0, Ldxoptimizer/bpd;->O:Ldxoptimizer/bpi;

    invoke-interface {v0}, Ldxoptimizer/bpi;->a()V

    .line 589
    :cond_0
    :goto_0
    sget v0, Ldxoptimizer/bpd;->K:I

    sput v0, Ldxoptimizer/bpd;->I:I

    .line 590
    invoke-direct {p0}, Ldxoptimizer/bpd;->q()V

    .line 591
    iget v0, p0, Ldxoptimizer/bpd;->x:I

    sget v1, Ldxoptimizer/bpd;->y:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldxoptimizer/bpd;->x:I

    sget v1, Ldxoptimizer/bpd;->G:I

    if-eq v0, v1, :cond_1

    .line 592
    invoke-direct {p0}, Ldxoptimizer/bpd;->r()V

    .line 594
    :cond_1
    return-void

    .line 586
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bpd;->O:Ldxoptimizer/bpi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldxoptimizer/bpi;->a(Z)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/bpl;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 534
    sput-boolean v1, Ldxoptimizer/bpd;->d:Z

    .line 535
    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/bpd;->m()Z

    move-result v2

    .line 539
    if-eqz v2, :cond_0

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bpd;->p:Ldxoptimizer/bph;

    .line 543
    iput-object p1, p0, Ldxoptimizer/bpd;->P:Ldxoptimizer/bpl;

    .line 544
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Ldxoptimizer/bpm;

    invoke-direct {v2, p0}, Ldxoptimizer/bpm;-><init>(Ldxoptimizer/bpd;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v1

    .line 545
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldxoptimizer/bpi;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 554
    if-nez p2, :cond_1

    .line 574
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/bpd;->m()Z

    move-result v2

    .line 558
    if-eqz v2, :cond_0

    .line 561
    iput-object p2, p0, Ldxoptimizer/bpd;->O:Ldxoptimizer/bpi;

    .line 562
    sput-boolean v0, Ldxoptimizer/bpd;->d:Z

    .line 563
    iget-object v2, p0, Ldxoptimizer/bpd;->O:Ldxoptimizer/bpi;

    if-nez v2, :cond_2

    .line 564
    const-string v1, "DeviceOADHelper"

    const-string v2, "please first set listener"

    invoke-static {v1, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_2
    invoke-direct {p0, p1}, Ldxoptimizer/bpd;->b(Ljava/lang/String;)Z

    move-result v2

    .line 568
    if-nez v2, :cond_3

    .line 569
    const-string v1, "DeviceOADHelper"

    const-string v2, "load file failed"

    invoke-static {v1, v2}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bpd;->O:Ldxoptimizer/bpi;

    invoke-interface {v0, v1}, Ldxoptimizer/bpi;->a(I)V

    .line 573
    invoke-virtual {p0}, Ldxoptimizer/bpd;->a()V

    move v0, v1

    .line 574
    goto :goto_0
.end method
