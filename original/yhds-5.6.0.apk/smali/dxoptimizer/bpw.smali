.class public Ldxoptimizer/bpw;
.super Ljava/lang/Object;
.source "ProximityService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Ldxoptimizer/bpw;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Ldxoptimizer/bpw;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bpw;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->i(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 790
    iget-object v0, p0, Ldxoptimizer/bpw;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->b(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 791
    return-void
.end method
