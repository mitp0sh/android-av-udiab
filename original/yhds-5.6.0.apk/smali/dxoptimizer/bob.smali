.class public Ldxoptimizer/bob;
.super Landroid/content/BroadcastReceiver;
.source "ProximityBluetoothSwitchActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldxoptimizer/bob;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldxoptimizer/bob;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldxoptimizer/bob;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;I)V

    .line 68
    iget-object v0, p0, Ldxoptimizer/bob;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;I)I

    .line 71
    :cond_0
    return-void
.end method
