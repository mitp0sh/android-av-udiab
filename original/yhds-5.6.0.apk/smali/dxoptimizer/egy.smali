.class public Ldxoptimizer/egy;
.super Landroid/widget/BaseAdapter;
.source "DashiAdAppDetailActivity.java"


# instance fields
.field a:Ljava/util/List;

.field final synthetic b:Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Ldxoptimizer/egy;->b:Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 103
    iput-object p3, p0, Ldxoptimizer/egy;->a:Ljava/util/List;

    .line 104
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/egy;->c:Landroid/view/LayoutInflater;

    .line 105
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/egv;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldxoptimizer/egy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egv;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldxoptimizer/egy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Ldxoptimizer/egy;->a(I)Ldxoptimizer/egv;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 119
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 125
    if-nez p2, :cond_0

    .line 126
    iget-object v0, p0, Ldxoptimizer/egy;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 127
    new-instance v1, Ldxoptimizer/egz;

    invoke-direct {v1, p0}, Ldxoptimizer/egz;-><init>(Ldxoptimizer/egy;)V

    .line 128
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e039c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Ldxoptimizer/egz;->a:Landroid/widget/RatingBar;

    .line 129
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e039b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/egz;->b:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    :goto_0
    iget-object v2, v1, Ldxoptimizer/egz;->a:Landroid/widget/RatingBar;

    iget-object v0, p0, Ldxoptimizer/egy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egv;

    iget v0, v0, Ldxoptimizer/egv;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 135
    iget-object v1, v1, Ldxoptimizer/egz;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldxoptimizer/egy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egv;

    iget-object v0, v0, Ldxoptimizer/egv;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-object p2

    .line 132
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egz;

    move-object v1, v0

    goto :goto_0
.end method
