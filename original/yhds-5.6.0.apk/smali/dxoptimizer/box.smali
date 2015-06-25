.class public Ldxoptimizer/box;
.super Ljava/lang/Object;
.source "BleClientProfile.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Landroid/content/Context;

.field private e:Ldxoptimizer/boz;

.field private f:I

.field private g:Landroid/bluetooth/BluetoothAdapter;

.field private h:I

.field private i:[B

.field private j:Ldxoptimizer/bqv;

.field private k:Ljava/util/Stack;

.field private l:Ljava/util/Stack;

.field private m:Ldxoptimizer/bpc;

.field private n:[Ljava/lang/String;

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private final r:Landroid/bluetooth/BluetoothGattCallback;

.field private s:Ldxoptimizer/bpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v4, p0, Ldxoptimizer/box;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 48
    iput-boolean v3, p0, Ldxoptimizer/box;->a:Z

    .line 49
    iput v3, p0, Ldxoptimizer/box;->h:I

    .line 51
    new-array v0, v2, [B

    aput-byte v2, v0, v3

    iput-object v0, p0, Ldxoptimizer/box;->i:[B

    .line 60
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldxoptimizer/box;->k:Ljava/util/Stack;

    .line 61
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldxoptimizer/box;->l:Ljava/util/Stack;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Ldxoptimizer/bqo;->al:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/bqo;->am:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/bqo;->an:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/bqo;->ao:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldxoptimizer/box;->n:[Ljava/lang/String;

    .line 70
    iput-boolean v3, p0, Ldxoptimizer/box;->o:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/box;->p:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/box;->q:Ljava/util/ArrayList;

    .line 433
    new-instance v0, Ldxoptimizer/boy;

    invoke-direct {v0, p0}, Ldxoptimizer/boy;-><init>(Ldxoptimizer/box;)V

    iput-object v0, p0, Ldxoptimizer/box;->r:Landroid/bluetooth/BluetoothGattCallback;

    .line 1280
    iput-object v4, p0, Ldxoptimizer/box;->s:Ldxoptimizer/bpa;

    .line 1129
    iput-object p1, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    .line 1130
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/box;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 1131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    .line 1132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/box;->b:Ljava/util/HashMap;

    .line 1133
    new-instance v0, Ldxoptimizer/bqv;

    iget-object v1, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bqv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/box;->j:Ldxoptimizer/bqv;

    .line 1134
    iget-object v0, p0, Ldxoptimizer/box;->e:Ldxoptimizer/boz;

    if-nez v0, :cond_0

    .line 1135
    new-instance v0, Ldxoptimizer/boz;

    invoke-direct {v0, p0, v4}, Ldxoptimizer/boz;-><init>(Ldxoptimizer/box;Ldxoptimizer/boy;)V

    iput-object v0, p0, Ldxoptimizer/box;->e:Ldxoptimizer/boz;

    .line 1136
    iget-object v0, p0, Ldxoptimizer/box;->e:Ldxoptimizer/boz;

    invoke-virtual {v0}, Ldxoptimizer/boz;->start()V

    .line 1138
    :cond_0
    return-void
.end method

.method private a(Ldxoptimizer/bmi;Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    .prologue
    const/16 v0, -0x50

    const/16 v1, -0x57

    .line 1033
    invoke-virtual {p1, p2}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1052
    :goto_0
    return v1

    .line 1036
    :cond_0
    invoke-virtual {p1, p2}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;

    move-result-object v2

    iget v2, v2, Ldxoptimizer/bmj;->d:I

    .line 1038
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v1, v0

    .line 1052
    goto :goto_0

    .line 1040
    :pswitch_1
    const/16 v0, -0x48

    .line 1041
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 1047
    goto :goto_1

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldxoptimizer/box;Ldxoptimizer/bmi;Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldxoptimizer/box;->a(Ldxoptimizer/bmi;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/box;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ldxoptimizer/box;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/box;->a:Z

    .line 430
    iget v0, p0, Ldxoptimizer/box;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/box;->h:I

    .line 431
    return-void
.end method

.method static synthetic a(Ldxoptimizer/box;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldxoptimizer/box;->c(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/box;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/box;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    iget-object v1, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1122
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 855
    new-instance v2, Ldxoptimizer/bmi;

    invoke-direct {v2, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 856
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    if-nez v3, :cond_1

    .line 883
    :cond_0
    :goto_0
    return v0

    .line 859
    :cond_1
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    iget v3, v3, Ldxoptimizer/bmj;->h:I

    if-eqz v3, :cond_0

    .line 862
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget v2, v2, Ldxoptimizer/bmj;->i:I

    if-nez v2, :cond_2

    move v0, v1

    .line 863
    goto :goto_0

    .line 865
    :cond_2
    invoke-static {p0, p1}, Ldxoptimizer/bqk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 866
    invoke-static {p0, p1}, Ldxoptimizer/bqk;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 867
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 868
    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    move-result v5

    .line 869
    invoke-virtual {v4}, Ljava/util/Date;->getMinutes()I

    move-result v4

    .line 870
    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    .line 871
    if-ne v2, v3, :cond_3

    move v0, v1

    .line 872
    goto :goto_0

    .line 874
    :cond_3
    if-ge v2, v3, :cond_5

    .line 875
    if-gt v2, v4, :cond_4

    if-le v4, v3, :cond_0

    :cond_4
    move v0, v1

    .line 878
    goto :goto_0

    .line 880
    :cond_5
    if-le v2, v4, :cond_0

    if-le v4, v3, :cond_0

    move v0, v1

    .line 883
    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/box;I)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldxoptimizer/box;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/box;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldxoptimizer/box;->f(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/box;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldxoptimizer/box;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/box;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/box;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/box;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldxoptimizer/box;->o:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1006
    if-nez p1, :cond_0

    .line 1007
    const-string v0, "BleClientProfile"

    const-string v2, "writeCharProcess address is null"

    invoke-static {v0, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1029
    :goto_0
    return v0

    .line 1010
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 1012
    if-nez v2, :cond_1

    .line 1013
    const-string v0, "BleClientProfile"

    const-string v2, "writeCharProcess device is null"

    invoke-static {v0, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1014
    goto :goto_0

    .line 1016
    :cond_1
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 1018
    if-nez v0, :cond_2

    .line 1019
    const-string v0, "BleClientProfile"

    const-string v2, "writeCharProcess Service is null"

    invoke-static {v0, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1020
    goto :goto_0

    .line 1022
    :cond_2
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    .line 1024
    if-nez v3, :cond_3

    .line 1025
    const-string v0, "BleClientProfile"

    const-string v2, "writeCharProcess Characteristic is null"

    invoke-static {v0, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1026
    goto :goto_0

    .line 1028
    :cond_3
    invoke-virtual {v3, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1029
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x9

    .line 893
    invoke-static {p1}, Ldxoptimizer/ezv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 895
    const/4 v0, 0x0

    .line 899
    :goto_0
    return-object v0

    .line 897
    :cond_0
    new-array v0, v2, [B

    .line 898
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/box;Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldxoptimizer/box;->a(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/box;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldxoptimizer/box;->h:I

    return p1
.end method

.method static synthetic b(Ldxoptimizer/box;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/box;->k:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/box;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldxoptimizer/box;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)Z
    .locals 4

    .prologue
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/bqk;->j(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 414
    const/16 v2, 0x101

    if-eq p1, v2, :cond_0

    const/16 v2, 0x85

    if-ne p1, v2, :cond_1

    :cond_0
    iget v2, p0, Ldxoptimizer/box;->h:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 417
    const/4 v0, 0x1

    .line 419
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    .prologue
    .line 376
    sget-boolean v0, Ldxoptimizer/bpd;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x1

    .line 391
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 333
    sget-boolean v1, Ldxoptimizer/bpd;->a:Z

    if-nez v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    .line 345
    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/box;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldxoptimizer/box;->f:I

    return p1
.end method

.method static synthetic c(Ldxoptimizer/box;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/box;->l:Ljava/util/Stack;

    return-object v0
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 828
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 829
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 830
    array-length v0, v3

    .line 831
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 832
    const-string v5, "%02X"

    new-array v6, v1, [Ljava/lang/Object;

    aget-byte v7, v3, v0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 834
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 839
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 840
    const/4 v0, -0x1

    .line 842
    const/16 v5, 0x10

    :try_start_0
    invoke-static {v3, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 847
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bluetooth.ble.oad.readconninterval"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 848
    const-string v3, "com.bluetooth.ble.proximityservice.EXTRA_STATUS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 849
    const-string v1, "ADDRESS"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string v1, "com.bluetooth.ble.proximityservice.EXTRA_DATA"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 851
    iget-object v0, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 852
    return-void

    .line 844
    :catch_0
    move-exception v1

    .line 845
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 888
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 889
    iget-object v1, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 890
    return-void
.end method

.method static synthetic d(Ldxoptimizer/box;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/box;->g:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/box;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/box;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldxoptimizer/box;->f:I

    return v0
.end method

.method private f(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1060
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    sget-object v2, Ldxoptimizer/bqo;->Q:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 1062
    if-nez v0, :cond_1

    .line 1063
    const-string v0, "BleClientProfile"

    const-string v2, "setDeviceListener Service is null"

    invoke-static {v0, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1087
    :cond_0
    :goto_0
    return v0

    .line 1066
    :cond_1
    sget-object v2, Ldxoptimizer/bqo;->R:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 1069
    if-nez v0, :cond_2

    .line 1070
    const-string v0, "BleClientProfile"

    const-string v2, "setDeviceListener Characteristic is null"

    invoke-static {v0, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1071
    goto :goto_0

    .line 1073
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 1077
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 1078
    if-nez v0, :cond_0

    move v0, v1

    .line 1082
    goto :goto_0
.end method

.method static synthetic g(Ldxoptimizer/box;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/box;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/box;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/box;->a()V

    return-void
.end method

.method static synthetic i(Ldxoptimizer/box;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/box;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/box;)Ldxoptimizer/bqv;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/box;->j:Ldxoptimizer/bqv;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/box;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/box;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1145
    if-nez p1, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return v0

    .line 1159
    :cond_1
    iget-object v1, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/box;->r:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    .line 1160
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v1

    .line 1164
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    .prologue
    .line 1231
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 1232
    if-nez v0, :cond_0

    .line 1233
    const/4 v0, 0x0

    .line 1236
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1216
    iget-object v0, p0, Ldxoptimizer/box;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1217
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1226
    :goto_0
    return-object v0

    .line 1220
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 1221
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1222
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1226
    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 1455
    div-int/lit8 v0, p1, 0xa

    .line 1456
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 1458
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1459
    :catch_0
    move-exception v1

    .line 1460
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1464
    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1357
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1379
    :goto_0
    return v0

    .line 1363
    :cond_0
    invoke-direct {p0, p1, p2}, Ldxoptimizer/box;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 1364
    if-eqz v0, :cond_1

    move v0, v1

    .line 1368
    goto :goto_0

    .line 1370
    :cond_1
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1374
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1379
    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Ldxoptimizer/bmo;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1242
    iget-object v1, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return v0

    .line 1248
    :cond_1
    invoke-direct {p0, p1, p2}, Ldxoptimizer/box;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 1249
    if-nez v1, :cond_0

    .line 1261
    invoke-direct {p0, p2}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1262
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_0

    .line 1264
    :cond_2
    iget-object v7, p0, Ldxoptimizer/box;->q:Ljava/util/ArrayList;

    monitor-enter v7

    .line 1265
    :try_start_0
    iget-object v8, p0, Ldxoptimizer/box;->q:Ljava/util/ArrayList;

    new-instance v0, Ldxoptimizer/bpb;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/bpb;-><init>(Ldxoptimizer/box;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ldxoptimizer/bmo;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    iget-object v0, p0, Ldxoptimizer/box;->s:Ldxoptimizer/bpa;

    if-nez v0, :cond_3

    .line 1269
    new-instance v0, Ldxoptimizer/bpa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bpa;-><init>(Ldxoptimizer/box;Ldxoptimizer/boy;)V

    iput-object v0, p0, Ldxoptimizer/box;->s:Ldxoptimizer/bpa;

    .line 1270
    iget-object v0, p0, Ldxoptimizer/box;->s:Ldxoptimizer/bpa;

    invoke-virtual {v0}, Ldxoptimizer/bpa;->start()V

    .line 1277
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1267
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1099
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 1100
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1101
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1115
    :goto_0
    return v0

    .line 1107
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 1108
    sget-object v2, Ldxoptimizer/bqo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 1110
    if-eqz v2, :cond_2

    .line 1111
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1113
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1115
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 995
    sget-object v0, Ldxoptimizer/bqo;->Y:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/bqo;->ab:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/box;->i:[B

    invoke-direct {p0, p1, v0, v1, v2}, Ldxoptimizer/box;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 913
    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 914
    const/16 v0, 0xc

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    .line 919
    const/16 v6, 0x9

    .line 920
    new-array v7, v6, [B

    .line 925
    array-length v0, v4

    if-gez v0, :cond_0

    move v0, v1

    .line 990
    :goto_0
    return v0

    .line 930
    :cond_0
    array-length v0, v4

    const/16 v3, 0x1d

    if-le v0, v3, :cond_1

    move v0, v1

    .line 934
    goto :goto_0

    .line 936
    :cond_1
    array-length v0, v4

    div-int/2addr v0, v6

    .line 937
    array-length v3, v4

    rem-int v8, v3, v6

    move v3, v1

    .line 941
    :goto_1
    if-ge v3, v0, :cond_2

    .line 942
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 946
    new-array v10, v2, [B

    invoke-virtual {v9}, Ljava/lang/Integer;->byteValue()B

    move-result v9

    aput-byte v9, v10, v1

    .line 949
    mul-int v9, v3, v6

    invoke-static {v4, v9, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 950
    invoke-virtual {p0, v7, v10}, Ldxoptimizer/box;->a([B[B)[B

    move-result-object v9

    .line 951
    iget-object v10, p0, Ldxoptimizer/box;->k:Ljava/util/Stack;

    invoke-virtual {v10, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    iget-object v9, p0, Ldxoptimizer/box;->l:Ljava/util/Stack;

    iget-object v10, p0, Ldxoptimizer/box;->n:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-virtual {v9, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 954
    :cond_2
    if-eqz v8, :cond_3

    .line 955
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 959
    new-array v9, v2, [B

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v9, v1

    .line 962
    mul-int v3, v0, v6

    invoke-static {v4, v3, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 963
    sub-int v3, v6, v8

    invoke-static {v5, v1, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 964
    invoke-virtual {p0, v7, v9}, Ldxoptimizer/box;->a([B[B)[B

    move-result-object v3

    .line 965
    iget-object v4, p0, Ldxoptimizer/box;->k:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    iget-object v3, p0, Ldxoptimizer/box;->l:Ljava/util/Stack;

    iget-object v4, p0, Ldxoptimizer/box;->n:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    :cond_3
    if-eqz v8, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_2
    const/4 v3, 0x4

    if-ge v0, v3, :cond_5

    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 973
    new-array v4, v2, [B

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v4, v1

    .line 976
    invoke-static {v5, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 977
    invoke-virtual {p0, v7, v4}, Ldxoptimizer/box;->a([B[B)[B

    move-result-object v3

    .line 978
    iget-object v4, p0, Ldxoptimizer/box;->k:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-object v3, p0, Ldxoptimizer/box;->l:Ljava/util/Stack;

    iget-object v4, p0, Ldxoptimizer/box;->n:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 982
    :cond_5
    iget-object v0, p0, Ldxoptimizer/box;->m:Ldxoptimizer/bpc;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldxoptimizer/box;->o:Z

    if-nez v0, :cond_7

    .line 986
    :cond_6
    iput-boolean v2, p0, Ldxoptimizer/box;->o:Z

    .line 987
    new-instance v0, Ldxoptimizer/bpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldxoptimizer/bpc;-><init>(Ldxoptimizer/box;Ljava/lang/String;Ldxoptimizer/boy;)V

    iput-object v0, p0, Ldxoptimizer/box;->m:Ldxoptimizer/bpc;

    .line 988
    iget-object v0, p0, Ldxoptimizer/box;->m:Ldxoptimizer/bpc;

    invoke-virtual {v0}, Ldxoptimizer/bpc;->start()V

    :cond_7
    move v0, v2

    .line 990
    goto/16 :goto_0

    .line 914
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 903
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 904
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 905
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .prologue
    .line 1174
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 1175
    invoke-virtual {v0}, Ldxoptimizer/bmi;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5

    .prologue
    .line 1389
    const/4 v0, 0x0

    .line 1390
    iget-object v1, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1407
    :goto_0
    return v0

    .line 1397
    :cond_0
    new-instance v1, Ldxoptimizer/bmi;

    iget-object v2, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 1398
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1400
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bluetooth.ble.proximityservice.REMOVE_DEVICE_BONG"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1401
    const-string v3, "ADDRESS"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1402
    iget-object v3, p0, Ldxoptimizer/box;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1404
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/bmi;->b(Ldxoptimizer/bmj;)V

    .line 1405
    iget-object v1, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    iget-object v1, p0, Ldxoptimizer/box;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    .prologue
    .line 1416
    const/4 v1, 0x0

    .line 1417
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1421
    :goto_0
    return v0

    .line 1420
    :cond_0
    iget-object v0, p0, Ldxoptimizer/box;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    move v0, v1

    .line 1421
    goto :goto_0
.end method
