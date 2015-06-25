.class public Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/UUID;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

.field protected h:[B

.field protected i:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;Ljava/util/UUID;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->e:I

    iput-object p2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a:Ljava/util/UUID;

    iput p3, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b:I

    iput p4, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->c:I

    iput p5, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->d:I

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->g:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->i:Ljava/util/List;

    iget v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f:I

    goto :goto_0
.end method

.method private static a(II)I
    .locals 3

    const/4 v2, 0x1

    if-gez p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    shl-int v0, v2, v0

    add-int/lit8 v1, p1, -0x1

    shl-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p0

    add-int p0, v0, v1

    :cond_0
    return p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->g:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f:I

    return-void
.end method

.method final a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(III)Z
    .locals 4

    const/4 v0, 0x0

    and-int/lit8 v1, p2, 0xf

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    int-to-byte v1, p1

    aput-byte v1, v0, p3

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(II)I

    move-result p1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(II)I

    move-result p1

    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    add-int/lit8 v1, p3, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, p3

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(II)I

    move-result p1

    :sswitch_5
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    add-int/lit8 v1, p3, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, p3

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_3
        0x14 -> :sswitch_5
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x24 -> :sswitch_4
    .end sparse-switch
.end method

.method public a([B)Z
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f:I

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->h:[B

    return-object v0
.end method
