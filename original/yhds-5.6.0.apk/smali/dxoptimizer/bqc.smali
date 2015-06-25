.class Ldxoptimizer/bqc;
.super Ljava/lang/Thread;
.source "BleClientProfileSamsung.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bpz;


# direct methods
.method private constructor <init>(Ldxoptimizer/bpz;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/bqc;->a:Ldxoptimizer/bpz;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bpz;Ldxoptimizer/bqa;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Ldxoptimizer/bqc;-><init>(Ldxoptimizer/bpz;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    const/16 v3, 0x14

    .line 104
    const/4 v4, 0x5

    move v5, v1

    .line 107
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bqc;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 109
    return-void

    .line 111
    :cond_0
    new-instance v6, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/bqc;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->b(Ldxoptimizer/bpz;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v6}, Ldxoptimizer/bmi;->c()Ljava/util/ArrayList;

    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 115
    iget-object v2, p0, Ldxoptimizer/bqc;->a:Ldxoptimizer/bpz;

    invoke-static {v2}, Ldxoptimizer/bpz;->c(Ldxoptimizer/bpz;)I

    move-result v2

    iget-object v9, p0, Ldxoptimizer/bqc;->a:Ldxoptimizer/bpz;

    invoke-static {v9, v6, v0}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;Ldxoptimizer/bmi;Landroid/bluetooth/BluetoothDevice;)I

    move-result v9

    if-le v2, v9, :cond_2

    move v2, v3

    .line 117
    :goto_2
    rem-int v2, v5, v2

    if-nez v2, :cond_1

    .line 118
    iget-object v2, p0, Ldxoptimizer/bqc;->a:Ldxoptimizer/bpz;

    invoke-static {v2}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 176
    :goto_3
    add-int/lit8 v0, v5, 0x1

    .line 177
    rem-int/lit16 v0, v0, 0x2710

    move v5, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 115
    goto :goto_2

    .line 121
    :cond_3
    :try_start_1
    rem-int/lit16 v0, v5, 0x12c

    if-nez v0, :cond_5

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 123
    iget-object v7, p0, Ldxoptimizer/bqc;->a:Ldxoptimizer/bpz;

    invoke-static {v7}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v7

    sget-object v8, Ldxoptimizer/bqo;->f:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v7

    .line 126
    if-eqz v7, :cond_4

    .line 129
    sget-object v8, Ldxoptimizer/bqo;->O:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a(Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 135
    new-instance v8, Ldxoptimizer/bmi;

    iget-object v9, p0, Ldxoptimizer/bqc;->a:Ldxoptimizer/bpz;

    invoke-static {v9}, Ldxoptimizer/bpz;->b(Ldxoptimizer/bpz;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v8, v0}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Ldxoptimizer/bqc;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 148
    :cond_5
    :try_start_2
    rem-int/lit8 v0, v5, 0x64

    if-nez v0, :cond_8

    .line 149
    invoke-virtual {v6}, Ldxoptimizer/bmi;->b()I

    move-result v2

    move v0, v1

    .line 150
    :goto_5
    if-ge v0, v2, :cond_8

    .line 151
    invoke-virtual {v6, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v7

    .line 156
    iget-boolean v8, v7, Ldxoptimizer/bmj;->k:Z

    if-nez v8, :cond_6

    .line 157
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v8

    iget-object v7, v7, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    .line 159
    if-nez v7, :cond_7

    .line 150
    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 166
    :cond_7
    iget-object v8, p0, Ldxoptimizer/bqc;->a:Ldxoptimizer/bpz;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ldxoptimizer/bpz;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 170
    :cond_8
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3
.end method
