.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;
.super Ldxoptimizer/re;
.source "AntiNetUnleashedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private t:I

.field private u:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->t:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "com.dianxinos.optimizer.action.START_FIREWALL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iput v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->t:I

    .line 58
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x15

    const-string v2, "extra.from"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 60
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 62
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "anf"

    const-string v2, "ac"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    :cond_1
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806f0

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldxoptimizer/dmq;

    invoke-direct {v0, v5, v1, v2}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080696

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldxoptimizer/dnh;

    invoke-direct {v0, v4, v1, v2}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080697

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/dps;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->t:I

    return v0

    .line 52
    :cond_2
    const-string v1, "tab"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 54
    iput v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->t:I

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->finish()V

    .line 92
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->u:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->a(Landroid/content/Intent;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806ef

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->u:Landroid/widget/ImageButton;

    .line 35
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->u:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02024e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 36
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 39
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_fire"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Ldxoptimizer/re;->onResume()V

    .line 82
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08074a

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 83
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
