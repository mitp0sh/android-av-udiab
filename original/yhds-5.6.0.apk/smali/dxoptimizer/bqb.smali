.class Ldxoptimizer/bqb;
.super Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;
.source "BleClientProfileSamsung.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bpz;


# direct methods
.method constructor <init>(Ldxoptimizer/bpz;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    .line 365
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->e()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    goto :goto_0

    .line 372
    :cond_1
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->b(Landroid/bluetooth/BluetoothDevice;)Z

    .line 286
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v1}, Ldxoptimizer/bpz;->b(Ldxoptimizer/bpz;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 289
    :cond_0
    if-nez p3, :cond_2

    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v1}, Ldxoptimizer/bpz;->b(Ldxoptimizer/bpz;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v1}, Ldxoptimizer/bpz;->g(Ldxoptimizer/bpz;)Ldxoptimizer/bqv;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/bqv;->a(Ljava/lang/String;)V

    .line 297
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v1, "ADDRESS"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object v1, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v1}, Ldxoptimizer/bpz;->b(Ldxoptimizer/bpz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 302
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    const-string v1, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-static {v0, v1}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-virtual {v0, p3}, Ldxoptimizer/bpz;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bpz;->a(Ljava/lang/String;)V

    .line 275
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldxoptimizer/bqo;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f()[B

    move-result-object v2

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v2, v0

    .line 323
    const-string v6, "%02X"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_CAMERA"

    invoke-static {v0, v1}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;Ljava/lang/String;)V

    .line 351
    :cond_1
    :goto_1
    return-void

    .line 328
    :cond_2
    const-string v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v1}, Ldxoptimizer/bpz;->b(Ldxoptimizer/bpz;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {v0}, Ldxoptimizer/bmi;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 335
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.bluetooth.ble.proximityservice.le.ACTION_RINGING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    const-string v2, "ADDRESS"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->b(Ldxoptimizer/bpz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 379
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldxoptimizer/bqo;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    new-instance v2, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->b(Ldxoptimizer/bpz;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 381
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f()[B

    move-result-object v3

    .line 382
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    array-length v5, v3

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-byte v6, v3, v0

    .line 386
    const-string v7, "%02X "

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v2, v1}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ldxoptimizer/bmj;->b(I)V

    .line 392
    invoke-virtual {v2}, Ldxoptimizer/bmi;->d()V

    .line 393
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    const-string v2, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-static {v0, v2}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;Ljava/lang/String;)V

    .line 401
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldxoptimizer/bqo;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f()[B

    move-result-object v3

    .line 409
    const/16 v0, 0xa

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    .line 413
    new-array v0, v12, [B

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 416
    iget-object v2, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    iget-object v5, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    iget-object v6, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v6}, Ldxoptimizer/bpz;->b(Ldxoptimizer/bpz;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;Landroid/content/Context;)[B

    move-result-object v5

    invoke-static {v2, v0, v5}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;[B[B)[B

    move-result-object v5

    .line 420
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    array-length v8, v3

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v8, :cond_2

    aget-byte v9, v3, v0

    .line 424
    const-string v10, "%02X "

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v9, "%02X "

    new-array v10, v12, [Ljava/lang/Object;

    aget-byte v11, v4, v2

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 434
    iget-object v2, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v2}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v3}, Ldxoptimizer/bpz;->e(Ldxoptimizer/bpz;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    sget-object v4, Ldxoptimizer/bqo;->Y:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v2

    .line 437
    if-nez v2, :cond_4

    .line 465
    :cond_3
    :goto_2
    return-void

    .line 443
    :cond_4
    sget-object v3, Ldxoptimizer/bqo;->Z:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_3

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    const-string v0, "BleClientProfileSamsung"

    const-string v1, "Equal!!"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v0, v12}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;Z)Z

    .line 455
    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a([B)Z

    .line 456
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)Z

    goto :goto_2

    .line 461
    :cond_5
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    iget-object v1, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v1}, Ldxoptimizer/bpz;->e(Ldxoptimizer/bpz;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bpz;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 409
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;I)V
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->a()Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v0

    .line 476
    iget-object v1, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/bpz;->a(ZLcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)Z

    .line 480
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 5

    .prologue
    .line 483
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_READ_RSSI"

    const-string v2, "rssi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v0, p2}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;I)I

    .line 487
    return-void
.end method

.method public b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;I)V
    .locals 3

    .prologue
    .line 493
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    new-instance v1, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/bqb;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->b(Ldxoptimizer/bpz;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v1}, Ldxoptimizer/bmi;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 501
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 506
    :cond_0
    return-void
.end method
