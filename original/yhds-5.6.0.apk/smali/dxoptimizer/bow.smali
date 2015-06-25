.class Ldxoptimizer/bow;
.super Ljava/lang/Object;
.source "ProximitySearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bov;


# direct methods
.method constructor <init>(Ldxoptimizer/bov;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldxoptimizer/bow;->a:Ldxoptimizer/bov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Ldxoptimizer/bow;->a:Ldxoptimizer/bov;

    iget-object v0, v0, Ldxoptimizer/bov;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->k(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bow;->a:Ldxoptimizer/bov;

    iget-object v1, v1, Ldxoptimizer/bov;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->m(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->setSubProgress(D)V

    .line 334
    return-void
.end method
