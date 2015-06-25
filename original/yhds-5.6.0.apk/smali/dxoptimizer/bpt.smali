.class public Ldxoptimizer/bpt;
.super Ljava/lang/Object;
.source "ProximityService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Ldxoptimizer/bpt;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Ldxoptimizer/bpt;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 526
    return-void
.end method
