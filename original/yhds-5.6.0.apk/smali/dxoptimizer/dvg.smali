.class public Ldxoptimizer/dvg;
.super Ldxoptimizer/rq;
.source "DealHistoryPinnedAdapter.java"


# instance fields
.field private f:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

.field private g:Landroid/view/LayoutInflater;

.field private h:Ldxoptimizer/aqr;

.field private i:Landroid/content/res/Resources;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldxoptimizer/rq;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    .line 37
    iput-object p1, p0, Ldxoptimizer/dvg;->f:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvg;->g:Landroid/view/LayoutInflater;

    .line 39
    iget-object v0, p0, Ldxoptimizer/dvg;->f:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvg;->h:Ldxoptimizer/aqr;

    .line 40
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvg;->i:Landroid/content/res/Resources;

    .line 42
    iget-object v0, p0, Ldxoptimizer/dvg;->i:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dvg;->j:I

    .line 43
    iget-object v0, p0, Ldxoptimizer/dvg;->i:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dvg;->k:I

    .line 44
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dvg;)Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldxoptimizer/dvg;->f:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/dvg;->g:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030175

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    new-instance v2, Ldxoptimizer/dvi;

    invoke-direct {v2}, Ldxoptimizer/dvi;-><init>()V

    .line 50
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldxoptimizer/dvi;->a:Landroid/widget/ImageView;

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldxoptimizer/dvi;->b:Landroid/widget/TextView;

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e062a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldxoptimizer/dvi;->c:Landroid/widget/TextView;

    .line 53
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e062b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldxoptimizer/dvi;->d:Landroid/widget/TextView;

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0629

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldxoptimizer/dvi;->e:Landroid/widget/TextView;

    .line 55
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Ldxoptimizer/dvi;->f:Landroid/widget/Button;

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    return-object v1
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvi;

    .line 63
    invoke-virtual {p3}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v1

    check-cast v1, Ldxoptimizer/dte;

    .line 64
    iget-object v2, p0, Ldxoptimizer/dvg;->h:Ldxoptimizer/aqr;

    iget-object v3, v1, Ldxoptimizer/dte;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    iget-object v3, v0, Ldxoptimizer/dvi;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    iget-object v2, v0, Ldxoptimizer/dvi;->b:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/dte;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, Ldxoptimizer/dvi;->c:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/dte;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v0, Ldxoptimizer/dvi;->d:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/dte;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, Ldxoptimizer/dvg;->i:Landroid/content/res/Resources;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0807f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldxoptimizer/dte;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, v0, Ldxoptimizer/dvi;->d:Landroid/widget/TextView;

    iget v3, p0, Ldxoptimizer/dvg;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :goto_1
    iget-boolean v2, v1, Ldxoptimizer/dte;->e:Z

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, v0, Ldxoptimizer/dvi;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v2, v0, Ldxoptimizer/dvi;->f:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    :goto_2
    iget-object v0, v0, Ldxoptimizer/dvi;->f:Landroid/widget/Button;

    new-instance v2, Ldxoptimizer/dvh;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/dvh;-><init>(Ldxoptimizer/dvg;Ldxoptimizer/dte;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    .line 68
    :cond_0
    iget-object v2, v0, Ldxoptimizer/dvi;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/dvg;->h:Ldxoptimizer/aqr;

    invoke-virtual {v3}, Ldxoptimizer/aqr;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v0, Ldxoptimizer/dvi;->d:Landroid/widget/TextView;

    iget v3, p0, Ldxoptimizer/dvg;->k:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, v0, Ldxoptimizer/dvi;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v2, v0, Ldxoptimizer/dvi;->f:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ldxoptimizer/dvg;->a()V

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 119
    new-array v4, v3, [Ljava/lang/CharSequence;

    move v2, v1

    .line 120
    :goto_0
    if-ge v2, v3, :cond_0

    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v4, v2

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 124
    new-array v3, v2, [Ljava/util/List;

    .line 125
    :goto_1
    if-ge v1, v2, :cond_1

    .line 126
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    aput-object v0, v3, v1

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 128
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v3, v0}, Ldxoptimizer/dvg;->a([Ljava/lang/CharSequence;[Ljava/util/List;Z)V

    .line 129
    iget-object v0, p0, Ldxoptimizer/dvg;->e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 130
    invoke-virtual {p0}, Ldxoptimizer/dvg;->notifyDataSetChanged()V

    .line 131
    iget-object v0, p0, Ldxoptimizer/dvg;->e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p3, p4}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setSelectionFromTop(II)V

    .line 132
    return-void
.end method
