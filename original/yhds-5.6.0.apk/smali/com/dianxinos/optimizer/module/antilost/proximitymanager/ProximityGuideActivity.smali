.class public Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;
.super Ldxoptimizer/ars;
.source "ProximityGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->setContentView(I)V

    .line 36
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00cc

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ef

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->a:Landroid/widget/ImageButton;

    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00d5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->b:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Ldxoptimizer/eur;->o(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->setResult(I)V

    .line 51
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->finish()V

    .line 52
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->a(I)V

    .line 62
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->a(I)V

    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityHelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->b(Landroid/content/Intent;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->a(I)V

    .line 75
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;->a()V

    .line 32
    return-void
.end method
