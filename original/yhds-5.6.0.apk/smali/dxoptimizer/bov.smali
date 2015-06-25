.class public Ldxoptimizer/bov;
.super Ljava/lang/Thread;
.source "ProximitySearchActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ldxoptimizer/bov;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ldxoptimizer/boo;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1}, Ldxoptimizer/bov;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Ldxoptimizer/bov;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;D)D

    .line 327
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bov;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    const-wide v2, 0x3fa10cb295e9e1b1L    # 0.0333

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;D)D

    .line 328
    iget-object v0, p0, Ldxoptimizer/bov;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->m(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)D
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 341
    iget-object v1, p0, Ldxoptimizer/bov;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    iget-object v0, p0, Ldxoptimizer/bov;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;I)I

    .line 343
    iget-object v0, p0, Ldxoptimizer/bov;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->f(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V

    .line 344
    return-void

    .line 331
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/bov;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    new-instance v1, Ldxoptimizer/bow;

    invoke-direct {v1, p0}, Ldxoptimizer/bow;-><init>(Ldxoptimizer/bov;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 336
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method
