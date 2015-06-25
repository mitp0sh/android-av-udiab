.class public Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;
.super Ldxoptimizer/re;
.source "DashiAdFragmentActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 134
    const-string v0, "dashi_ad_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-class v0, Ldxoptimizer/ehf;

    .line 141
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const-string v0, "star_app_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-class v0, Ldxoptimizer/ehg;

    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "app_kit_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const-class v0, Ldxoptimizer/eha;

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v1, "dashi_ad_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox"

    const-string v2, "dar"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->r:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldxoptimizer/ehe;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ehe;-><init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "star_app_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox"

    const-string v2, "das"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "app_kit_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox"

    const-string v2, "dak"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->t:Ljava/util/ArrayList;

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    const-string v1, "dashi_ad_list"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->t:Ljava/util/ArrayList;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809fc

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    const-string v1, "star_app_list"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->t:Ljava/util/ArrayList;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809fd

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    const-string v1, "app_kit_list"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->t:Ljava/util/ArrayList;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809fe

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 119
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    new-instance v3, Lcom/dianxinos/common/ui/fragment/TabInfo;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_2
    return v2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldxoptimizer/re;->a(I)V

    .line 57
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->n:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->d(I)V

    .line 58
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 108
    if-ltz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 111
    :cond_0
    if-nez p2, :cond_1

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->s:Ldxoptimizer/ri;

    invoke-virtual {v0, p1}, Ldxoptimizer/ri;->b(I)V

    .line 114
    :cond_1
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->finish()V

    .line 147
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->j()V

    .line 35
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a1d

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cur_tab_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->a(IZ)V

    .line 45
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->n:I

    if-nez v0, :cond_0

    .line 46
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->n:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->d(I)V

    .line 52
    :cond_0
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Ldxoptimizer/re;->onDestroy()V

    .line 105
    return-void
.end method
