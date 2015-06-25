.class public Ldxoptimizer/bpu;
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
    .line 528
    iput-object p1, p0, Ldxoptimizer/bpu;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 532
    new-instance v2, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/bpu;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    move v0, v1

    .line 533
    :goto_0
    invoke-virtual {v2}, Ldxoptimizer/bmi;->b()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 534
    invoke-virtual {v2, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v3

    iput-boolean v1, v3, Ldxoptimizer/bmj;->k:Z

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Ldxoptimizer/bpu;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 539
    return-void
.end method
