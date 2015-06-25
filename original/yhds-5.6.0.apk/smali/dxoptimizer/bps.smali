.class public Ldxoptimizer/bps;
.super Ljava/lang/Object;
.source "ProximityService.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldxoptimizer/bps;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldxoptimizer/bps;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bps;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
