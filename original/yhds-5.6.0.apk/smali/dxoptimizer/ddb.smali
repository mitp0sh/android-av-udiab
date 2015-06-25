.class public Ldxoptimizer/ddb;
.super Landroid/widget/BaseAdapter;
.source "PrivacyListAdapter.java"


# instance fields
.field public a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p2, p0, Ldxoptimizer/ddb;->b:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Ldxoptimizer/ddb;->c:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Ldxoptimizer/ddb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddb;->d:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ddb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldxoptimizer/ddb;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/ddb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/ddb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 50
    new-instance v1, Ldxoptimizer/ddd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/ddd;-><init>(Ldxoptimizer/ddb;Ldxoptimizer/ddc;)V

    .line 51
    iget-object v0, p0, Ldxoptimizer/ddb;->d:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03018c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 52
    invoke-static {v1, p2}, Ldxoptimizer/ddd;->a(Ldxoptimizer/ddd;Landroid/view/View;)Landroid/view/View;

    .line 53
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e069d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldxoptimizer/ddd;->a(Ldxoptimizer/ddd;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e069e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldxoptimizer/ddd;->a(Ldxoptimizer/ddd;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 55
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e069f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldxoptimizer/ddd;->b(Ldxoptimizer/ddd;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ddb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    .line 61
    invoke-static {v1}, Ldxoptimizer/ddd;->a(Ldxoptimizer/ddd;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldxoptimizer/ddc;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/ddc;-><init>(Ldxoptimizer/ddb;Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-static {v1}, Ldxoptimizer/ddd;->b(Ldxoptimizer/ddd;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-static {v1}, Ldxoptimizer/ddd;->c(Ldxoptimizer/ddd;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v1}, Ldxoptimizer/ddd;->d(Ldxoptimizer/ddd;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ddd;

    move-object v1, v0

    goto :goto_0
.end method
