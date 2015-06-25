.class final Lcom/samsung/android/sdk/bt/gatt/c;
.super Lcom/samsung/android/sdk/bt/gatt/IBluetoothGattCallback$Stub;


# instance fields
.field private synthetic a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGattCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(BB)V
    .locals 3

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClientRegistered() - status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clientIf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;B)B

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(BBZLjava/lang/String;)V
    .locals 3

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClientConnectionState() - status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clientIf="

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

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->a(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSearchComplete() = Device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->a(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReadRemoteRssi() - Device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rssi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->b(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;)V
    .locals 14

    const-string v2, "BtGatt.BluetoothGatt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCharacteristicWrite() - Device="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UUID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual/range {p5 .. p5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    move/from16 v0, p4

    move/from16 v1, p3

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;I)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v13

    if-eqz v13, :cond_0

    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Z)Z

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->g(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)B

    move-result v3

    invoke-virtual {v13}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->e()I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v13}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f()[B

    move-result-object v12

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v12}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BLjava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;IB[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "BtGatt.BluetoothGatt"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Z)Z

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v13, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    .locals 15

    const-string v2, "BtGatt.BluetoothGatt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDescriptorWrite() - Device="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UUID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual/range {p5 .. p5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    move/from16 v0, p4

    move/from16 v1, p3

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;I)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p8 .. p8}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;

    move-result-object v14

    if-eqz v14, :cond_0

    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Z)Z

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->g(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)B

    move-result v3

    invoke-virtual {v4}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->e()I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v14}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->c()[B

    move-result-object v13

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v13}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BLjava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;IB[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Z)Z

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v14, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;I)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "BtGatt.BluetoothGatt"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B)V
    .locals 12

    const-string v1, "BtGatt.BluetoothGatt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDescriptorRead() - Device="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UUID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual/range {p5 .. p5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v2, v1, v3, v0, p3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;I)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p8 .. p8}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;

    move-result-object v11

    if-eqz v11, :cond_0

    if-nez p2, :cond_2

    move-object/from16 v0, p9

    invoke-virtual {v11, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->a([B)Z

    :cond_2
    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Z)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->g(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)B

    move-result v2

    const/4 v10, 0x2

    move-object v3, p1

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BLjava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Z)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    invoke-virtual {v1, v11, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BtGatt.BluetoothGatt"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IIILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;[B)V
    .locals 10

    const-string v1, "BtGatt.BluetoothGatt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCharacteristicRead() - Device="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UUID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Z)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->g(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)B

    move-result v2

    const/4 v9, 0x2

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BLjava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BtGatt.BluetoothGatt"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Z)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {p5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p4, p3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;I)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a([B)Z

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILandroid/os/ParcelUuid;)V
    .locals 4

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetService() - Device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->e(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    invoke-virtual {p4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v2, v0, v3, p3, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;IILandroid/os/ParcelUuid;IILandroid/os/ParcelUuid;)V
    .locals 4

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetIncludedService() - Device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Included="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {p4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {p7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p6, p5}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;I)V
    .locals 6

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetCharacteristic() - Device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {p4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    invoke-virtual {p6}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v5, 0x0

    move v3, p5

    move v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;-><init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;Ljava/util/UUID;III)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    .locals 4

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetDescriptor() - Device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {p4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p6}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;

    invoke-virtual {p7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;-><init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;Ljava/util/UUID;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;[B)V
    .locals 3

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotify() - Device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {p4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p6}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;I)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p7}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a([B)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I[B)V
    .locals 3

    const-string v0, "BtGatt.BluetoothGatt"

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

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuteWrite() - Device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/c;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;->b(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method
