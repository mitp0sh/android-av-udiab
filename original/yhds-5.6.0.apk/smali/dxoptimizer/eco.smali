.class public Ldxoptimizer/eco;
.super Landroid/widget/BaseAdapter;
.source "OnAppAddedActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Ldxoptimizer/eco;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eco;->b:Landroid/view/LayoutInflater;

    .line 132
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldxoptimizer/eco;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/eco;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 146
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 151
    .line 152
    iget-object v0, p0, Ldxoptimizer/eco;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ecn;

    .line 153
    if-nez p2, :cond_0

    .line 154
    iget-object v1, p0, Ldxoptimizer/eco;->b:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301ce

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 155
    new-instance v2, Ldxoptimizer/ecq;

    invoke-direct {v2, p0}, Ldxoptimizer/ecq;-><init>(Ldxoptimizer/eco;)V

    .line 156
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0385

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Ldxoptimizer/ecq;->a:Landroid/widget/ImageView;

    .line 157
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07a5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Ldxoptimizer/ecq;->b:Landroid/widget/TextView;

    .line 158
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Ldxoptimizer/ecq;->c:Landroid/widget/TextView;

    .line 159
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Ldxoptimizer/ecq;->d:Landroid/widget/CheckBox;

    .line 160
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/ecq;

    .line 164
    iget-object v2, v1, Ldxoptimizer/ecq;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Ldxoptimizer/ecn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v2, v1, Ldxoptimizer/ecq;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/ecn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v1, Ldxoptimizer/ecq;->c:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/ecn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, v1, Ldxoptimizer/ecq;->d:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Ldxoptimizer/ecn;->e:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 168
    iget-object v1, v1, Ldxoptimizer/ecq;->d:Landroid/widget/CheckBox;

    new-instance v2, Ldxoptimizer/ecp;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ecp;-><init>(Ldxoptimizer/eco;Ldxoptimizer/ecn;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-object p2
.end method
