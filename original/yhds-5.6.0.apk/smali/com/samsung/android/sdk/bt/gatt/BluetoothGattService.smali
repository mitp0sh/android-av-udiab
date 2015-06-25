.class public Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/bluetooth/BluetoothDevice;

.field protected b:Ljava/util/UUID;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Ljava/util/List;

.field protected g:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->d:I

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->b:Ljava/util/UUID;

    iput p3, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->c:I

    iput p4, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "BtGatt.BluetoothGattService"

    const-string v2, "getCharacteristic() - uuid is null "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Ljava/util/UUID;I)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->c:I

    if-ne v2, p2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->e:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->f:Ljava/util/List;

    return-object v0
.end method
