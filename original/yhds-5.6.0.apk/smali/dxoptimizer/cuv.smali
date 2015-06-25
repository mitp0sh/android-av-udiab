.class Ldxoptimizer/cuv;
.super Landroid/widget/BaseAdapter;
.source "ContactPerpleFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cut;


# direct methods
.method private constructor <init>(Ldxoptimizer/cut;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cut;Ldxoptimizer/cuu;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Ldxoptimizer/cuv;-><init>(Ldxoptimizer/cut;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    iget-object v0, v0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    iget-object v0, v0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 249
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 255
    if-nez p2, :cond_0

    .line 256
    iget-object v0, p0, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    invoke-static {v0}, Ldxoptimizer/cut;->h(Ldxoptimizer/cut;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0300d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 257
    new-instance v0, Ldxoptimizer/cuw;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/cuw;-><init>(Ldxoptimizer/cuv;Landroid/view/View;)V

    .line 258
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 262
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    iget-object v0, v0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byp;

    .line 263
    iget-object v2, v1, Ldxoptimizer/cuw;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v2, v1, Ldxoptimizer/cuw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, v1, Ldxoptimizer/cuw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    invoke-static {v0}, Ldxoptimizer/cut;->i(Ldxoptimizer/cut;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080437

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    return-object p2

    .line 260
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuw;

    move-object v1, v0

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
