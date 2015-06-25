.class public Ldxoptimizer/bqf;
.super Landroid/content/BroadcastReceiver;
.source "ProximityServiceSum.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldxoptimizer/bqf;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_READ_RSSI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "rssi"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    .line 113
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    .line 114
    new-instance v2, Ldxoptimizer/bmi;

    invoke-direct {v2, p1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v2, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v2, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ldxoptimizer/bmj;->a(I)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/bqf;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-virtual {v2, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget-wide v2, v2, Ldxoptimizer/bmj;->a:J

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;D)V

    .line 118
    iget-object v0, p0, Ldxoptimizer/bqf;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    const-string v1, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_RINGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, Ldxoptimizer/bqf;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->b(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;)V

    .line 142
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Ldxoptimizer/bqf;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-static {v1, v0, v4}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;Z)V

    .line 152
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, p0, Ldxoptimizer/bqf;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-static {v1, v0, v5}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;Z)V

    .line 162
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.BLEDeviceBattery.change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, p1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Ldxoptimizer/bqf;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->c(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
