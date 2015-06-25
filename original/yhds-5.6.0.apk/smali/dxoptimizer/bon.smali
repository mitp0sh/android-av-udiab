.class public Ldxoptimizer/bon;
.super Ldxoptimizer/w;
.source "ProximityMainActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;Ldxoptimizer/q;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldxoptimizer/bon;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    .line 246
    invoke-direct {p0, p2}, Ldxoptimizer/w;-><init>(Ldxoptimizer/q;)V

    .line 248
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldxoptimizer/bon;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/bon;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldxoptimizer/bon;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/bon;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
