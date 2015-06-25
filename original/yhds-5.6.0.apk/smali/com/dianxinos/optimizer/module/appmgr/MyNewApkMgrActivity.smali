.class public Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;
.super Ldxoptimizer/re;
.source "MyNewApkMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private t:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803d4

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->t:Landroid/widget/ImageButton;

    .line 36
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->t:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020380

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 37
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803d5

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldxoptimizer/ctf;

    invoke-direct {v0, v4, v1, v2}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803d8

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/csy;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return v4
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->finish()V

    .line 64
    return-void
.end method

.method public j()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->n:I

    .line 69
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 73
    iget-object v1, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    .line 74
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 77
    instance-of v1, v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 81
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->k()V

    .line 30
    return-void
.end method
