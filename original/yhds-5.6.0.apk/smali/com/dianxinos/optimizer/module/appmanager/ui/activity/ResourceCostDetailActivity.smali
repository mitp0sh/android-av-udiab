.class public Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostDetailActivity;
.super Ldxoptimizer/re;
.source "ResourceCostDetailActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 8

    .prologue
    const v7, 0x7f0803cd

    const v6, 0x7f0803cc

    const v5, 0x7f0803cb

    const/4 v4, 0x0

    const/high16 v3, 0x7f0e0000

    .line 36
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 38
    const-string v2, "fragment_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 63
    :goto_0
    return v4

    .line 41
    :pswitch_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v5, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 42
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const-class v2, Ldxoptimizer/cml;

    invoke-direct {v1, v4, v0, v2}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v6, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 49
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v6, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 50
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08039e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v2, 0x1

    const-class v3, Ldxoptimizer/cnj;

    invoke-direct {v1, v2, v0, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v7, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 56
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v2, 0x2

    const-class v3, Ldxoptimizer/cmx;

    invoke-direct {v1, v2, v0, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostDetailActivity;->finish()V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostDetailActivity;->s:Ldxoptimizer/ri;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostDetailActivity;->s:Ldxoptimizer/ri;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldxoptimizer/ri;->setVisibility(I)V

    .line 33
    :cond_0
    return-void
.end method
