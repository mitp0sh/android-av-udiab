.class public Ldxoptimizer/bot;
.super Ljava/lang/Object;
.source "ProximitySearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Z)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    iput-boolean p2, p0, Ldxoptimizer/bot;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ldxoptimizer/bmk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 425
    const-string v0, "ProximitySearchActivity"

    const-string v1, "scanLeDevice   mProximityService == null"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/bot;->a:Z

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->q(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bou;

    invoke-direct {v1, p0}, Ldxoptimizer/bou;-><init>(Ldxoptimizer/bot;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    iget-object v0, p0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Z)Z

    .line 442
    iget-object v0, p0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ldxoptimizer/bmk;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/bot;->a:Z

    invoke-virtual {v0, v1}, Ldxoptimizer/bmk;->a(Z)V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Z)Z

    .line 445
    iget-object v0, p0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ldxoptimizer/bmk;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/bot;->a:Z

    invoke-virtual {v0, v1}, Ldxoptimizer/bmk;->a(Z)V

    goto :goto_0
.end method
