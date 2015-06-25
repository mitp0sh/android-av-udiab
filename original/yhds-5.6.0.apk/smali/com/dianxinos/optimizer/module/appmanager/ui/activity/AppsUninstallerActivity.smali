.class public Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;
.super Ldxoptimizer/re;
.source "AppsUninstallerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private t:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 84
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "amun_tsp"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 3

    .prologue
    .line 131
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 133
    invoke-virtual {v0}, Lcom/dianxinos/common/ui/fragment/TabInfo;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 137
    :goto_1
    return v0

    .line 131
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string v2, "tab"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    :goto_0
    new-instance v2, Lcom/dianxinos/common/ui/fragment/TabInfo;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080373

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldxoptimizer/cjy;

    invoke-direct {v2, v1, v3, v4}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {p0}, Ldxoptimizer/cqk;->b(Landroid/content/Context;)Z

    move-result v1

    .line 70
    new-instance v2, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v3, 0x1

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080374

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ldxoptimizer/cjq;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;ZLjava/lang/Class;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {p0}, Ldxoptimizer/cqk;->c(Landroid/content/Context;)Z

    move-result v1

    .line 77
    new-instance v2, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v3, 0x2

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080375

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ldxoptimizer/cko;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;ZLjava/lang/Class;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-super {p0, p1}, Ldxoptimizer/re;->a(I)V

    .line 93
    packed-switch p1, :pswitch_data_0

    .line 103
    :goto_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->n:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->d(I)V

    .line 104
    return-void

    .line 95
    :pswitch_0
    invoke-static {p0, v0}, Ldxoptimizer/cqk;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {p0, v0}, Ldxoptimizer/cqk;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->e(I)I

    move-result v0

    .line 108
    if-ltz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->s:Ldxoptimizer/ri;

    invoke-virtual {v0, p1}, Ldxoptimizer/ri;->b(I)V

    .line 124
    :cond_1
    return-void

    .line 112
    :pswitch_0
    invoke-static {p0, v2}, Ldxoptimizer/cqk;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-static {p0, v2}, Ldxoptimizer/cqk;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IZ)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->f()Ldxoptimizer/ri;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1, p2}, Ldxoptimizer/ri;->a(IZ)V

    .line 168
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 172
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->finish()V

    .line 143
    return-void
.end method

.method public j()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->n:I

    .line 148
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 152
    iget-object v1, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    .line 153
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 156
    instance-of v1, v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 160
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preinstall"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->a(IZ)V

    .line 41
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080372

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->t:Landroid/widget/ImageButton;

    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->t:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020380

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->n:I

    if-nez v0, :cond_1

    .line 49
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->n:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->d(I)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    .line 52
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_sy"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    :cond_2
    return-void
.end method
