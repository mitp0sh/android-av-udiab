.class Ldxoptimizer/bpa;
.super Ljava/lang/Thread;
.source "BleClientProfile.java"


# instance fields
.field final synthetic a:Ldxoptimizer/box;


# direct methods
.method private constructor <init>(Ldxoptimizer/box;)V
    .locals 0

    .prologue
    .line 1282
    iput-object p1, p0, Ldxoptimizer/bpa;->a:Ldxoptimizer/box;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/box;Ldxoptimizer/boy;)V
    .locals 0

    .prologue
    .line 1282
    invoke-direct {p0, p1}, Ldxoptimizer/bpa;-><init>(Ldxoptimizer/box;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1295
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bpa;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ldxoptimizer/bpa;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1299
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/bpa;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bpb;

    .line 1300
    iget-object v5, v0, Ldxoptimizer/bpb;->c:Landroid/bluetooth/BluetoothGatt;

    .line 1301
    iget-object v6, v0, Ldxoptimizer/bpb;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    move v4, v3

    .line 1304
    :goto_1
    if-ge v4, v10, :cond_6

    move v1, v3

    .line 1307
    :goto_2
    if-ge v1, v10, :cond_1

    .line 1308
    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    .line 1309
    if-eqz v7, :cond_4

    .line 1315
    :cond_1
    const-wide/16 v8, 0xc8

    invoke-static {v8, v9}, Ldxoptimizer/bpa;->sleep(J)V

    .line 1316
    iget-object v1, p0, Ldxoptimizer/bpa;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/bpb;

    iget v1, v1, Ldxoptimizer/bpb;->f:I

    if-ne v2, v1, :cond_5

    move v1, v2

    .line 1322
    :goto_3
    if-eqz v1, :cond_2

    .line 1335
    :cond_2
    iget-object v4, v0, Ldxoptimizer/bpb;->e:Ldxoptimizer/bmo;

    if-eqz v4, :cond_3

    .line 1336
    iget-object v0, v0, Ldxoptimizer/bpb;->e:Ldxoptimizer/bmo;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4, v5}, Ldxoptimizer/bmo;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1339
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bpa;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1340
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/bpa;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->g(Ldxoptimizer/box;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1341
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1342
    const-wide/16 v0, 0xc8

    :try_start_3
    invoke-static {v0, v1}, Ldxoptimizer/bpa;->sleep(J)V

    goto :goto_0

    .line 1312
    :cond_4
    const-wide/16 v8, 0x32

    invoke-static {v8, v9}, Ldxoptimizer/bpa;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1313
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1320
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 1321
    goto :goto_1

    .line 1341
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    move v1, v3

    goto :goto_3
.end method
