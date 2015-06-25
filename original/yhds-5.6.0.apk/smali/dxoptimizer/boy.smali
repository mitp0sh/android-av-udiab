.class Ldxoptimizer/boy;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleClientProfile.java"


# instance fields
.field final synthetic a:Ldxoptimizer/box;


# direct methods
.method constructor <init>(Ldxoptimizer/box;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 602
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldxoptimizer/bqo;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    new-instance v2, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 607
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 610
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 613
    array-length v6, v4

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-byte v7, v4, v0

    .line 614
    const-string v8, "%02X"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 621
    const-string v4, "03"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    iget-boolean v4, v4, Ldxoptimizer/bmj;->k:Z

    if-eqz v4, :cond_4

    .line 624
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    :cond_1
    :goto_1
    return-void

    .line 628
    :cond_2
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    const-string v2, "com.bluetooth.ble.proximityservice.le.ACTION_LONG_CLICK"

    invoke-static {v0, v2}, Ldxoptimizer/box;->b(Ldxoptimizer/box;Ljava/lang/String;)V

    .line 716
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldxoptimizer/bqo;->ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.bluetooth.ble.proximityservice.ACTION_DATA_NOTIFY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 722
    const-string v2, "com.bluetooth.ble.proximityservice.EXTRA_UUID"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const-string v2, "com.bluetooth.ble.proximityservice.EXTRA_DATA"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 724
    const-string v2, "com.bluetooth.ble.proximityservice.EXTRA_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 630
    :cond_4
    const-string v4, "02"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    iget-boolean v4, v4, Ldxoptimizer/bmj;->k:Z

    if-eqz v4, :cond_5

    .line 633
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    const-string v2, "com.bluetooth.ble.proximityservice.le.ACTION_CAMERA"

    invoke-static {v0, v2}, Ldxoptimizer/box;->b(Ldxoptimizer/box;Ljava/lang/String;)V

    goto :goto_2

    .line 639
    :cond_5
    const-string v4, "01"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    iget-boolean v4, v4, Ldxoptimizer/bmj;->k:Z

    if-eqz v4, :cond_6

    .line 642
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.bluetooth.ble.proximityservice.le.ACTION_RINGING"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 648
    const-string v2, "ADDRESS"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    iget-object v2, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v2}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 652
    :cond_6
    const-string v4, "A1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 658
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 659
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_OAD_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 663
    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-boolean v0, v0, Ldxoptimizer/bmj;->k:Z

    if-nez v0, :cond_3

    .line 665
    :cond_8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    goto/16 :goto_2

    .line 667
    :cond_9
    const-string v4, "AA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 676
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->i(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 677
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->i(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_a
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->i(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 686
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/box;->d(Landroid/bluetooth/BluetoothDevice;)I

    .line 687
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->i(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 696
    :cond_b
    :goto_3
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/box;->e(Landroid/bluetooth/BluetoothDevice;)I

    goto/16 :goto_2

    .line 688
    :cond_c
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-boolean v0, v0, Ldxoptimizer/bmj;->k:Z

    if-eqz v0, :cond_b

    .line 690
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->j(Ldxoptimizer/box;)Ldxoptimizer/bqv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldxoptimizer/bqv;->a(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 692
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.bluetooth.ble.proximityservice.ACTION_GATT_DISCONNECTED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 693
    const-string v2, "ADDRESS"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    iget-object v2, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v2}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 704
    :cond_d
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/box;->e(Landroid/bluetooth/BluetoothDevice;)I

    .line 705
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/box;->d(Landroid/bluetooth/BluetoothDevice;)I

    goto/16 :goto_1
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldxoptimizer/bqo;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    new-instance v2, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 532
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 533
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    array-length v5, v3

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-byte v6, v3, v0

    .line 537
    const-string v7, "%02X "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ldxoptimizer/bmj;->b(I)V

    .line 545
    invoke-virtual {v2}, Ldxoptimizer/bmi;->d()V

    .line 546
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.BLEDeviceBattery.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    const-string v1, "ADDRESS"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 551
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    const-string v1, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-static {v0, v1}, Ldxoptimizer/box;->b(Ldxoptimizer/box;Ljava/lang/String;)V

    .line 555
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    if-nez p3, :cond_2

    .line 560
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 568
    :cond_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 745
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldxoptimizer/bqo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    sput-boolean v8, Ldxoptimizer/bpd;->b:Z

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 752
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 753
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bpb;

    iget-object v0, v0, Ldxoptimizer/bpb;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bpb;

    iget-object v0, v0, Ldxoptimizer/bpb;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bpb;

    const/4 v3, 0x1

    iput v3, v0, Ldxoptimizer/bpb;->f:I

    .line 757
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldxoptimizer/bqo;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 764
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 765
    array-length v0, v2

    if-eqz v0, :cond_0

    .line 768
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 769
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-byte v5, v2, v0

    .line 770
    const-string v6, "%02X"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 757
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 772
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 779
    :cond_4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 785
    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 790
    :cond_6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 794
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0, v8}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Z)Z

    .line 796
    :cond_7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 800
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0, v8}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Z)Z

    .line 802
    :cond_8
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 806
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0, v8}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Z)Z

    .line 808
    :cond_9
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 812
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0, v8}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Z)Z

    .line 814
    :cond_a
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqo;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_DATA_WRITE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 819
    const-string v1, "com.bluetooth.ble.proximityservice.EXTRA_UUID"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string v1, "com.bluetooth.ble.proximityservice.EXTRA_STATUS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 442
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 447
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0, p2}, Ldxoptimizer/box;->a(Ldxoptimizer/box;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->h(Ldxoptimizer/box;)V

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_2
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 498
    :cond_3
    :goto_1
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    const-string v1, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-static {v0, v1}, Ldxoptimizer/box;->b(Ldxoptimizer/box;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_4
    if-nez p3, :cond_3

    .line 461
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 462
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_5
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0, p2}, Ldxoptimizer/box;->a(Ldxoptimizer/box;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->h(Ldxoptimizer/box;)V

    goto :goto_0

    .line 468
    :cond_6
    if-nez p2, :cond_7

    .line 469
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0, v3}, Ldxoptimizer/box;->b(Ldxoptimizer/box;I)I

    .line 471
    :cond_7
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 472
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_OAD_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 476
    const-string v1, "ADDRESS"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 480
    :cond_8
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 481
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->i(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 488
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->i(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 489
    :cond_9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget-boolean v1, v1, Ldxoptimizer/bmj;->k:Z

    if-eqz v1, :cond_3

    .line 491
    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->j(Ldxoptimizer/box;)Ldxoptimizer/bqv;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/bqv;->a(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 493
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 494
    const-string v1, "ADDRESS"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    .prologue
    .line 576
    if-nez p3, :cond_0

    .line 580
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 583
    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    iget-object v2, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    iget-object v3, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v3}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Landroid/content/Context;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/box;->a([B[B)[B

    move-result-object v0

    .line 587
    iget-object v1, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/bqo;->Y:Ljava/lang/String;

    sget-object v4, Ldxoptimizer/bqo;->Z:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 592
    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    .prologue
    .line 731
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_READ_RSSI"

    const-string v2, "rssi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

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

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0, p2}, Ldxoptimizer/box;->c(Ldxoptimizer/box;I)I

    .line 735
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 507
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->k(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v0, p0, Ldxoptimizer/boy;->a:Ldxoptimizer/box;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    :cond_0
    return-void
.end method
