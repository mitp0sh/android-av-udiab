.class Ldxoptimizer/bnx;
.super Ljava/lang/Object;
.source "ProximityMainNoDevFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bnw;


# direct methods
.method constructor <init>(Ldxoptimizer/bnw;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldxoptimizer/bnx;->a:Ldxoptimizer/bnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/bnx;->a:Ldxoptimizer/bnw;

    invoke-virtual {v0}, Ldxoptimizer/bnw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    iget-object v0, p0, Ldxoptimizer/bnx;->a:Ldxoptimizer/bnw;

    invoke-virtual {v0}, Ldxoptimizer/bnw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    .line 155
    return-void
.end method
