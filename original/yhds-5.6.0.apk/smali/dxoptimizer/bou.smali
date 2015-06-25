.class Ldxoptimizer/bou;
.super Ljava/lang/Object;
.source "ProximitySearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bot;


# direct methods
.method constructor <init>(Ldxoptimizer/bot;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldxoptimizer/bou;->a:Ldxoptimizer/bot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Ldxoptimizer/bou;->a:Ldxoptimizer/bot;

    iget-object v0, v0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Z)Z

    .line 433
    iget-object v0, p0, Ldxoptimizer/bou;->a:Ldxoptimizer/bot;

    iget-object v0, v0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ldxoptimizer/bmk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/bmk;->a(Z)V

    .line 434
    iget-object v0, p0, Ldxoptimizer/bou;->a:Ldxoptimizer/bot;

    iget-object v0, v0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 435
    iget-object v0, p0, Ldxoptimizer/bou;->a:Ldxoptimizer/bot;

    iget-object v0, v0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bou;->a:Ldxoptimizer/bot;

    iget-object v1, v1, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080190

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bou;->a:Ldxoptimizer/bot;

    iget-object v0, v0, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bou;->a:Ldxoptimizer/bot;

    iget-object v1, v1, Ldxoptimizer/bot;->b:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08018f

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
