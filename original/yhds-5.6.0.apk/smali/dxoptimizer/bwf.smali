.class public Ldxoptimizer/bwf;
.super Landroid/widget/BaseAdapter;
.source "StrangerAchieveActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Ldxoptimizer/bwf;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    iget-object v0, p0, Ldxoptimizer/bwf;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bwf;->b:Landroid/view/LayoutInflater;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bwf;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;Ldxoptimizer/bwd;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldxoptimizer/bwf;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;)V

    return-void
.end method

.method private a(Ldxoptimizer/bwg;I)V
    .locals 7

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/bwf;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axx;

    .line 85
    invoke-virtual {v0}, Ldxoptimizer/axx;->d()I

    move-result v1

    .line 87
    const v2, 0x98967f

    if-lt v1, v2, :cond_0

    .line 88
    const-string v1, "9999999+"

    .line 92
    :goto_0
    iget-object v2, p1, Ldxoptimizer/bwg;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/bwf;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0802e0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p1, Ldxoptimizer/bwg;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/axx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    return-void

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldxoptimizer/axx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p1, Ldxoptimizer/bwg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldxoptimizer/bwf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Ldxoptimizer/bwf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-virtual {p0}, Ldxoptimizer/bwf;->notifyDataSetChanged()V

    .line 106
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bwf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/bwf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Ldxoptimizer/bwf;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03005f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v0, Ldxoptimizer/bwg;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/bwg;-><init>(Ldxoptimizer/bwf;Landroid/view/View;)V

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-direct {p0, v0, p1}, Ldxoptimizer/bwf;->a(Ldxoptimizer/bwg;I)V

    .line 80
    return-object p2

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bwg;

    goto :goto_0
.end method
