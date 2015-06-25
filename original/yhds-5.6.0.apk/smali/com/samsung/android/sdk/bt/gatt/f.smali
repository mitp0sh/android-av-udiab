.class final Lcom/samsung/android/sdk/bt/gatt/f;
.super Lcom/samsung/android/sdk/bt/gatt/IBluetoothGattServerCallback$Stub;


# instance fields
.field private synthetic a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGattServerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(BB)V
    .locals 3

    const-string v0, "BluetoothGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServerRegistered() - status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serverIf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;B)B

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(BBZLjava/lang/String;)V
    .locals 3

    const-string v0, "BluetoothGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServerConnectionState() - status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serverIf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;->a(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(BIILandroid/os/ParcelUuid;)V
    .locals 4

    invoke-virtual {p4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "BluetoothGattServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceAdded() - service="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-virtual {v1, v0, p3, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;->a(ILcom/samsung/android/sdk/bt/gatt/BluetoothGattService;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIIZZIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B)V
    .locals 10

    invoke-virtual/range {p9 .. p9}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual/range {p11 .. p11}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual/range {p12 .. p12}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    const-string v3, "BluetoothGattServer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDescriptorWriteRequest() - service="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", characteristic="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "descriptor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iget-object v6, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    move/from16 v0, p8

    move/from16 v1, p7

    invoke-virtual {v6, v2, v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v2

    move v4, p2

    move v6, p5

    move/from16 v7, p6

    move v8, p3

    move-object/from16 v9, p13

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;->a(Landroid/bluetooth/BluetoothDevice;ILcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;ZZI[B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIIZZIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;[B)V
    .locals 10

    invoke-virtual/range {p9 .. p9}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual/range {p11 .. p11}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    const-string v3, "BluetoothGattServer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCharacteristicWriteRequest() - service="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", characteristic="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    move/from16 v0, p8

    move/from16 v1, p7

    invoke-virtual {v5, v2, v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v2

    move v4, p2

    move v6, p5

    move/from16 v7, p6

    move v8, p3

    move-object/from16 v9, p12

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;->a(Landroid/bluetooth/BluetoothDevice;ILcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;ZZI[B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;)V
    .locals 5

    invoke-virtual {p7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p9}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "BluetoothGattServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCharacteristicReadRequest() - service="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", characteristic="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-virtual {v3, v0, p6, p5}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v1

    invoke-virtual {v1, v2, p2, p3, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;->a(Landroid/bluetooth/BluetoothDevice;IILcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    .locals 6

    invoke-virtual {p7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p9}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual/range {p10 .. p10}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "BluetoothGattServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCharacteristicReadRequest() - service="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", characteristic="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "descriptor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-virtual {v4, v0, p6, p5}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v1

    invoke-virtual {v1, v3, p2, p3, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;->a(Landroid/bluetooth/BluetoothDevice;IILcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "BluetoothGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuteWrite() - device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", transId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "execWrite="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;->a(Landroid/bluetooth/BluetoothDevice;IZ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I[B)V
    .locals 3

    const-string v0, "BluetoothGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScanResult() - Device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RSSI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/f;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_0
    return-void
.end method
