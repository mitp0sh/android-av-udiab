.class public Lcom/dianxinos/optimizer/ui/HeaderScrollView;
.super Landroid/widget/ScrollView;
.source "HeaderScrollView.java"


# static fields
.field private static d:I


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private e:Landroid/widget/LinearLayout;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->e:Landroid/widget/LinearLayout;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->f:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->e:Landroid/widget/LinearLayout;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->f:I

    .line 30
    sget v0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->d:I

    if-gtz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->d:I

    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->e:Landroid/widget/LinearLayout;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->f:I

    .line 38
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f080618

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a2

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v2, v1, :cond_1

    .line 77
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080619

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v0

    sget v1, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->d:I

    neg-int v1, v1

    if-lt v0, v1, :cond_2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->f:I

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->c:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->f:I

    iget v2, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->c:I

    sub-int/2addr v1, v2

    sget v2, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->b:I

    iget v3, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->f:I

    sget v4, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->d:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sget v1, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->f:I

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    sget v1, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->d:I

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->b:I

    iget v3, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->c:I

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->e:Landroid/widget/LinearLayout;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move-object v0, v2

    .line 93
    :goto_0
    if-ge v1, v3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-gt v2, v4, :cond_2

    .line 99
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 100
    return-void

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 52
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a()V

    .line 53
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 57
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 58
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    iget v3, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->b:I

    iget v4, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->c:I

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 62
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->measureChild(Landroid/view/View;II)V

    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->b:I

    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->c:I

    .line 48
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a()V

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 68
    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->setFadingEdgeLength(I)V

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->requestLayout()V

    .line 137
    return-void
.end method
