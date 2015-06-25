.class public Ldxoptimizer/bpq;
.super Landroid/content/BroadcastReceiver;
.source "ProximityService.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_READ_RSSI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "rssi"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    .line 77
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    .line 78
    new-instance v2, Ldxoptimizer/bmi;

    invoke-direct {v2, p1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v2, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v2, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ldxoptimizer/bmj;->a(I)V

    .line 81
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {v2, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget-wide v2, v2, Ldxoptimizer/bmj;->a:J

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;D)V

    .line 82
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    const-string v1, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 92
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->c(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    .line 96
    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 97
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Ldxoptimizer/erk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 101
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ldxoptimizer/erk;)Ldxoptimizer/erk;

    .line 103
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/bqk;->b(Landroid/content/Context;J)V

    .line 104
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->e(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    .line 105
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b()V

    .line 106
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->h(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bpr;

    invoke-direct {v1, p0}, Ldxoptimizer/bpr;-><init>(Ldxoptimizer/bpq;)V

    iget-object v2, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->g(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_RINGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    invoke-static {}, Ldxoptimizer/bqn;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080198

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    :cond_5
    :goto_0
    return-void

    .line 122
    :cond_6
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 128
    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;)V

    .line 131
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    invoke-static {}, Ldxoptimizer/bqn;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080199

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_LONG_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    invoke-static {}, Ldxoptimizer/bqn;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08019a

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 152
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 154
    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v1, v0, v4}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;Z)V

    .line 155
    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {v1, v0, v6}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b(Ljava/lang/String;B)Z

    .line 158
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 159
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 163
    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 171
    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v1, v0, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;Z)V

    .line 174
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.BLEDeviceBattery.change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 175
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 179
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 181
    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->c(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;Ljava/lang/String;)V

    .line 184
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.NEW_DEVICE_BONG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_device_bound_device"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 186
    iget-object v1, p0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b(Ljava/lang/String;B)Z

    goto/16 :goto_0
.end method
