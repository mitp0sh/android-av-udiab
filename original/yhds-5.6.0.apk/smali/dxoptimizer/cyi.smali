.class public Ldxoptimizer/cyi;
.super Landroid/widget/BaseAdapter;
.source "SmartPreventCheatActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 1

    .prologue
    .line 805
    iput-object p1, p0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 824
    iget-object v0, p0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cyi;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cxx;)V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0, p1}, Ldxoptimizer/cyi;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    return-void
.end method

.method private a(Ldxoptimizer/cyk;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 856
    iget-object v0, p0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cyl;

    .line 857
    invoke-virtual {v0}, Ldxoptimizer/cyl;->a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v1

    .line 858
    iget-object v2, p1, Ldxoptimizer/cyk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/cyl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v2, p1, Ldxoptimizer/cyk;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    invoke-virtual {v0}, Ldxoptimizer/cyl;->a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v2

    iget-boolean v2, v2, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->j:Z

    if-eqz v2, :cond_0

    .line 861
    iget-object v2, p1, Ldxoptimizer/cyk;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    iget-object v2, p1, Ldxoptimizer/cyk;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 871
    :goto_0
    iget-object v2, p1, Ldxoptimizer/cyk;->b:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    invoke-static {v4, v5}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object v2, p1, Ldxoptimizer/cyk;->e:Landroid/widget/Button;

    new-instance v3, Ldxoptimizer/cyj;

    invoke-direct {v3, p0, v0, v1}, Ldxoptimizer/cyj;-><init>(Ldxoptimizer/cyi;Ldxoptimizer/cyl;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    return-void

    .line 864
    :cond_0
    iget-object v2, p1, Ldxoptimizer/cyk;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    const-string v2, "pseudobase"

    iget-object v3, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 866
    iget-object v2, p1, Ldxoptimizer/cyk;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 868
    :cond_1
    iget-object v2, p1, Ldxoptimizer/cyk;->d:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 838
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 843
    .line 844
    if-nez p2, :cond_0

    .line 845
    iget-object v0, p0, Ldxoptimizer/cyi;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 846
    new-instance v0, Ldxoptimizer/cyk;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/cyk;-><init>(Ldxoptimizer/cyi;Landroid/view/View;)V

    .line 847
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 851
    :goto_0
    invoke-direct {p0, v0, p1}, Ldxoptimizer/cyi;->a(Ldxoptimizer/cyk;I)V

    .line 852
    return-object p2

    .line 849
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cyk;

    goto :goto_0
.end method
