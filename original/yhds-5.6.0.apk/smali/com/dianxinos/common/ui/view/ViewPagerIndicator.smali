.class public Lcom/dianxinos/common/ui/view/ViewPagerIndicator;
.super Landroid/widget/LinearLayout;
.source "ViewPagerIndicator.java"

# interfaces
.implements Ldxoptimizer/dz;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->a:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->b:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->c:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->d:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->a:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->b:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->c:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->d:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->setCurrentPage(I)V

    .line 85
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->removeAllViews()V

    .line 56
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 58
    :goto_0
    if-ge v0, p1, :cond_1

    .line 59
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020368

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iget v4, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->b:I

    if-eqz v4, :cond_0

    .line 66
    iget v4, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->b:I

    iget v5, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->b:I

    invoke-virtual {v2, v4, v1, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 68
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v3, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, p2}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->setCurrentPage(I)V

    .line 74
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->a:I

    return v0
.end method

.method public setCurrentPage(I)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->a:I

    if-ne p1, v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->a:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->a:I

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020368

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020367

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iput p1, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->a:I

    goto :goto_0
.end method

.method public setPadding(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->b:I

    .line 52
    return-void
.end method

.method public setTabs(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->a(II)V

    .line 48
    return-void
.end method
