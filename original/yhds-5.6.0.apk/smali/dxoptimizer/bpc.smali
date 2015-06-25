.class Ldxoptimizer/bpc;
.super Ljava/lang/Thread;
.source "BleClientProfile.java"

# interfaces
.implements Ldxoptimizer/bmo;


# instance fields
.field final synthetic a:Ldxoptimizer/box;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Ldxoptimizer/box;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Ldxoptimizer/bpc;->a:Ldxoptimizer/box;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 107
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/bpc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 110
    iput-object p2, p0, Ldxoptimizer/bpc;->b:Ljava/lang/String;

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/box;Ljava/lang/String;Ldxoptimizer/boy;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bpc;-><init>(Ldxoptimizer/box;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bpc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    const-string v0, "BleClientProfile"

    const-string v1, "setDeviceNameThread device is null"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bpc;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->a(Ldxoptimizer/box;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Ldxoptimizer/bqo;->ak:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 153
    iget-object v0, p0, Ldxoptimizer/bpc;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->b(Ldxoptimizer/box;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/bpc;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->c(Ldxoptimizer/box;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bpc;->a:Ldxoptimizer/box;

    invoke-static {v0}, Ldxoptimizer/box;->c(Ldxoptimizer/box;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v1, p0, Ldxoptimizer/bpc;->a:Ldxoptimizer/box;

    invoke-static {v1}, Ldxoptimizer/box;->b(Ldxoptimizer/box;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 156
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Ldxoptimizer/bpc;->a:Ldxoptimizer/box;

    invoke-virtual {v1, v2, v0, p0}, Ldxoptimizer/box;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Ldxoptimizer/bmo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/bpc;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Ldxoptimizer/bpc;->a()V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bpc;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 116
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/bpc;->a()V

    .line 117
    iget-object v0, p0, Ldxoptimizer/bpc;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
