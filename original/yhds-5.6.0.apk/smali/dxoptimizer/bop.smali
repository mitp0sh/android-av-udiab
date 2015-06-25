.class public Ldxoptimizer/bop;
.super Landroid/content/BroadcastReceiver;
.source "ProximitySearchActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.NEW_DEVICE_BONG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_device_bound_device"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 127
    iget-object v1, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->d(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    new-instance v1, Ldxoptimizer/bmi;

    iget-object v2, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->e(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    iget-object v2, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    :cond_2
    iget-object v2, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;I)I

    .line 141
    iget-object v0, p0, Ldxoptimizer/bop;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->f(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V

    goto :goto_0
.end method
