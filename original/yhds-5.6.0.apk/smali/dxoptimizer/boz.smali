.class Ldxoptimizer/boz;
.super Ljava/lang/Thread;
.source "BleClientProfile.java"


# instance fields
.field final synthetic a:Ldxoptimizer/box;


# direct methods
.method private constructor <init>(Ldxoptimizer/box;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/box;Ldxoptimizer/boy;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Ldxoptimizer/boz;-><init>(Ldxoptimizer/box;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 203
    .line 205
    const/4 v4, 0x5

    move v5, v2

    .line 208
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->d(Ldxoptimizer/box;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 326
    :goto_1
    add-int/lit8 v0, v5, 0x1

    .line 327
    rem-int/lit16 v0, v0, 0x2710

    move v5, v0

    goto :goto_0

    .line 212
    :cond_0
    :try_start_1
    new-instance v6, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v6}, Ldxoptimizer/bmi;->c()Ljava/util/ArrayList;

    move-result-object v7

    .line 214
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 215
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 216
    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->f(Ldxoptimizer/box;)I

    move-result v1

    iget-object v9, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v9, v6, v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Ldxoptimizer/bmi;Landroid/bluetooth/BluetoothDevice;)I

    move-result v9

    if-le v1, v9, :cond_4

    move v1, v3

    .line 218
    :goto_3
    rem-int v1, v5, v1

    if-nez v1, :cond_1

    .line 221
    sget-boolean v1, Ldxoptimizer/bpd;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    :cond_2
    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_1

    .line 230
    :cond_3
    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :try_start_2
    iget-object v9, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v9}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 232
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :try_start_3
    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 323
    :catch_1
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_4
    move v1, v4

    .line 216
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 240
    :cond_5
    rem-int/lit8 v0, v5, 0x14

    if-nez v0, :cond_8

    .line 241
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 242
    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 248
    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    .line 251
    iget-object v1, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    sget-object v8, Ldxoptimizer/bqo;->f:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_6

    .line 257
    sget-object v8, Ldxoptimizer/bqo;->O:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_6

    .line 263
    new-instance v8, Ldxoptimizer/bmi;

    iget-object v9, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v9}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v8, v0}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 267
    invoke-virtual {v8, v0}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;

    move-result-object v8

    invoke-virtual {v8}, Ldxoptimizer/bmj;->b()I

    move-result v8

    if-eqz v8, :cond_7

    rem-int/lit16 v8, v5, 0x12c

    if-nez v8, :cond_6

    .line 273
    :cond_7
    iget-object v8, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-virtual {v8, v0, v1}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto :goto_4

    .line 279
    :cond_8
    rem-int/lit8 v0, v5, 0x64

    if-nez v0, :cond_d

    .line 280
    invoke-virtual {v6}, Ldxoptimizer/bmi;->b()I

    move-result v7

    move v1, v2

    .line 281
    :goto_5
    if-ge v1, v7, :cond_d

    .line 282
    invoke-virtual {v6, v1}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v0

    .line 287
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v8

    iget-object v0, v0, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    .line 289
    if-nez v8, :cond_a

    .line 281
    :cond_9
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 296
    :cond_a
    iget-object v0, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 297
    iget-object v0, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-virtual {v0, v8}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 300
    :cond_b
    iget-object v0, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v0

    const-string v9, "bluetooth"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 302
    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    .line 304
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 307
    iget-object v0, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Ldxoptimizer/box;->a(Ldxoptimizer/box;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 308
    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.bluetooth.ble.proximityservice.ACTION_GATT_DISCONNECTED"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    const-string v9, "ADDRESS"

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v9, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v9}, Ldxoptimizer/box;->e(Ldxoptimizer/box;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 314
    :cond_c
    iget-object v0, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Ldxoptimizer/boz;->a:Ldxoptimizer/box;

    invoke-virtual {v0, v8}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;)I

    goto :goto_6

    .line 320
    :cond_d
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1
.end method
