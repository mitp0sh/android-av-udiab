.class Ldxoptimizer/bpe;
.super Landroid/content/BroadcastReceiver;
.source "DeviceOADHelper.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bpd;


# direct methods
.method constructor <init>(Ldxoptimizer/bpd;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_DATA_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    const-string v0, "com.bluetooth.ble.proximityservice.EXTRA_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 174
    const-string v0, "com.bluetooth.ble.proximityservice.EXTRA_UUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v2, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v2}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    new-instance v2, Ldxoptimizer/bph;

    iget-object v3, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldxoptimizer/bph;-><init>(Ldxoptimizer/bpd;Ldxoptimizer/bpe;)V

    invoke-static {v0, v2}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;Ldxoptimizer/bph;)Ldxoptimizer/bph;

    .line 185
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->c(Ldxoptimizer/bpd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v0

    aget-byte v2, v1, v6

    aget-byte v3, v1, v5

    invoke-static {v2, v3}, Ldxoptimizer/bqq;->a(BB)S

    move-result v2

    iput-short v2, v0, Ldxoptimizer/bph;->a:S

    .line 192
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v2

    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v0

    iget-short v0, v0, Ldxoptimizer/bph;->a:S

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_3

    const/16 v0, 0x42

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/bph;->c:Ljava/lang/Character;

    .line 193
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v0

    aget-byte v2, v1, v7

    const/4 v3, 0x2

    aget-byte v1, v1, v3

    invoke-static {v2, v1}, Ldxoptimizer/bqq;->a(BB)S

    move-result v1

    iput-short v1, v0, Ldxoptimizer/bph;->b:S

    .line 199
    sget-boolean v0, Ldxoptimizer/bpd;->d:Z

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->d(Ldxoptimizer/bpd;)Ldxoptimizer/bpl;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v1

    iget-short v1, v1, Ldxoptimizer/bph;->a:S

    invoke-interface {v0, v1}, Ldxoptimizer/bpl;->c(I)V

    goto :goto_0

    .line 192
    :cond_3
    const/16 v0, 0x41

    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {}, Ldxoptimizer/bpd;->b()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;I)I

    .line 204
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->e(Ldxoptimizer/bpd;)V

    goto :goto_0

    .line 206
    :cond_5
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_OAD_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 210
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->f(Ldxoptimizer/bpd;)I

    move-result v0

    invoke-static {}, Ldxoptimizer/bpd;->c()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.oad.progress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->g(Ldxoptimizer/bpd;)I

    move-result v1

    if-lt v1, v7, :cond_7

    .line 216
    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {}, Ldxoptimizer/bpd;->d()I

    move-result v2

    invoke-static {v1, v2}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;I)I

    .line 218
    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->h(Ldxoptimizer/bpd;)V

    .line 219
    const-string v1, "com.bluetooth.ble.oad.progress.MESSAGE"

    const-string v2, "\u91cd\u8fde\u91cd\u8bd53\u6b21, OAD\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->i(Ldxoptimizer/bpd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    invoke-interface {v0, v5}, Ldxoptimizer/bpi;->a(Z)V

    .line 226
    :cond_6
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->i(Ldxoptimizer/bpd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->k(Ldxoptimizer/bpd;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_0

    .line 229
    :cond_7
    const-string v1, "com.bluetooth.ble.oad.progress.MESSAGE"

    const-string v2, "\u5df2\u65ad\u5f00, \u5f00\u59cb\u8fde\u63a5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->i(Ldxoptimizer/bpd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 232
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->l(Ldxoptimizer/bpd;)Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->m(Ldxoptimizer/bpd;)I

    .line 235
    :cond_8
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->f(Ldxoptimizer/bpd;)I

    move-result v0

    invoke-static {}, Ldxoptimizer/bpd;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 241
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_2
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->l(Ldxoptimizer/bpd;)Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 247
    :cond_9
    const-string v1, "com.bluetooth.ble.oad.readconninterval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 254
    const-string v0, "com.bluetooth.ble.proximityservice.EXTRA_STATUS"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 255
    const-string v1, "ADDRESS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, "com.bluetooth.ble.proximityservice.EXTRA_DATA"

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 257
    if-eq v0, v6, :cond_a

    .line 263
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-virtual {v0, v5}, Ldxoptimizer/bpd;->a(Z)V

    goto/16 :goto_0

    .line 266
    :cond_a
    sget-object v0, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 272
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-virtual {v0, v5}, Ldxoptimizer/bpd;->a(Z)V

    goto/16 :goto_0

    .line 275
    :cond_b
    int-to-double v0, v2

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 276
    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->f(Ldxoptimizer/bpd;)I

    move-result v1

    invoke-static {}, Ldxoptimizer/bpd;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 280
    invoke-static {}, Ldxoptimizer/bpd;->g()I

    move-result v1

    invoke-static {}, Ldxoptimizer/bpd;->h()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 281
    cmpl-float v0, v0, v4

    if-lez v0, :cond_c

    .line 291
    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :goto_3
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->n(Ldxoptimizer/bpd;)V

    goto/16 :goto_0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 298
    :cond_c
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->o(Ldxoptimizer/bpd;)Z

    goto/16 :goto_0

    .line 300
    :cond_d
    invoke-static {}, Ldxoptimizer/bpd;->i()I

    move-result v1

    invoke-static {}, Ldxoptimizer/bpd;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 305
    cmpg-float v0, v0, v4

    if-gez v0, :cond_e

    .line 311
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->p(Ldxoptimizer/bpd;)V

    goto/16 :goto_0

    .line 314
    :cond_e
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->h(Ldxoptimizer/bpd;)V

    .line 315
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 316
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    invoke-interface {v0, v5}, Ldxoptimizer/bpi;->a(Z)V

    .line 318
    :cond_f
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->i(Ldxoptimizer/bpd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->k(Ldxoptimizer/bpd;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_0

    .line 321
    :cond_10
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_OAD_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 325
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->f(Ldxoptimizer/bpd;)I

    move-result v0

    invoke-static {}, Ldxoptimizer/bpd;->e()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 330
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->i(Ldxoptimizer/bpd;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 331
    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, v6}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 332
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->h(Ldxoptimizer/bpd;)V

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.oad.progress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    const-string v1, "com.bluetooth.ble.oad.progress.MESSAGE"

    const-string v2, "OAD\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->i(Ldxoptimizer/bpd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 337
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {}, Ldxoptimizer/bpd;->j()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;I)I

    .line 338
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ldxoptimizer/bpi;->a(I)V

    .line 339
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 340
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    invoke-interface {v0, v6}, Ldxoptimizer/bpi;->a(Z)V

    .line 342
    :cond_11
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->i(Ldxoptimizer/bpd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->k(Ldxoptimizer/bpd;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_0

    .line 345
    :cond_12
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->f(Ldxoptimizer/bpd;)I

    move-result v0

    invoke-static {}, Ldxoptimizer/bpd;->c()I

    move-result v1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->f(Ldxoptimizer/bpd;)I

    move-result v0

    invoke-static {}, Ldxoptimizer/bpd;->f()I

    move-result v1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->f(Ldxoptimizer/bpd;)I

    move-result v0

    invoke-static {}, Ldxoptimizer/bpd;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 348
    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.oad.progress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    const-string v1, "com.bluetooth.ble.oad.progress.MESSAGE"

    const-string v2, "\u91cd\u8fde\u6210\u529f,OAD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->i(Ldxoptimizer/bpd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 356
    const-wide/16 v0, 0x7d0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    :goto_4
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {}, Ldxoptimizer/bpd;->f()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;I)I

    .line 362
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->q(Ldxoptimizer/bpd;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    .line 357
    :catch_2
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 365
    :cond_14
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_DATA_WRITE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 366
    const-string v0, "com.bluetooth.ble.proximityservice.EXTRA_UUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v1, "com.bluetooth.ble.proximityservice.EXTRA_STATUS"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 369
    iget-object v2, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v2}, Ldxoptimizer/bpd;->r(Ldxoptimizer/bpd;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 373
    if-eqz v1, :cond_15

    .line 378
    iget-object v2, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-virtual {v2, v5}, Ldxoptimizer/bpd;->a(Z)V

    .line 381
    :cond_15
    iget-object v2, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v2}, Ldxoptimizer/bpd;->s(Ldxoptimizer/bpd;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    if-nez v1, :cond_1

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.oad.progress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    const-string v1, "com.bluetooth.ble.oad.progress.MESSAGE"

    const-string v2, "\u4fee\u6539\u53c2\u6570\uff0c\u65ad\u5f00\u8fde\u63a5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object v1, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v1}, Ldxoptimizer/bpd;->i(Ldxoptimizer/bpd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 392
    sput-boolean v6, Ldxoptimizer/bpd;->a:Z

    .line 393
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {}, Ldxoptimizer/bpd;->c()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;I)I

    .line 394
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0, v5}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;I)I

    .line 395
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->l(Ldxoptimizer/bpd;)Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_16
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 399
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->f(Ldxoptimizer/bpd;)I

    move-result v0

    invoke-static {}, Ldxoptimizer/bpd;->j()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->f(Ldxoptimizer/bpd;)I

    move-result v0

    invoke-static {}, Ldxoptimizer/bpd;->k()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 414
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {}, Ldxoptimizer/bpd;->d()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;I)I

    .line 415
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->h(Ldxoptimizer/bpd;)V

    .line 416
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    invoke-interface {v0, v5}, Ldxoptimizer/bpi;->a(Z)V

    goto/16 :goto_0

    .line 420
    :cond_17
    const-string v1, "com.bluetooth.ble.proximityservice.REMOVE_DEVICE_BONG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {}, Ldxoptimizer/bpd;->d()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;I)I

    .line 430
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->h(Ldxoptimizer/bpd;)V

    .line 431
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Ldxoptimizer/bpe;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    invoke-interface {v0, v5}, Ldxoptimizer/bpi;->a(Z)V

    goto/16 :goto_0
.end method
