.class public Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;
.super Landroid/widget/FrameLayout;
.source "CircleProgressBarLayout.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->a()V

    .line 37
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->g:I

    .line 65
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->g:I

    int-to-float v0, v0

    const v1, 0x3ea04189    # 0.313f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->h:I

    .line 66
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->g:I

    int-to-float v0, v0

    const v1, 0x3e6f9db2    # 0.234f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->i:I

    .line 68
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->h:I

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 79
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    .line 80
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    .line 81
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 82
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->i:I

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    .line 87
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->d:Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->getLeft()I

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->d:Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->getRight()I

    move-result v3

    .line 89
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->d:Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->layout(IIII)V

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->c:Landroid/view/LayoutInflater;

    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03000c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e003a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e003c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->d:Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0038

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    .line 46
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e003b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->f:Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;

    .line 47
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 93
    if-lez p1, :cond_0

    .line 94
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 95
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->setAppScanPercent(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->d:Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->setAppName(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->d:Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

    invoke-virtual {v0, p2}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->d:Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

    invoke-virtual {v0, p3, p4}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->a(II)V

    .line 107
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c()V

    .line 128
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->b()V

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->d:Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->setScanState(I)V

    .line 133
    return-void
.end method

.method public getAnimationLayoutHeight()I
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 51
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 52
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->d()V

    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->e()V

    .line 54
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->f()V

    .line 55
    return-void
.end method

.method public setScanStatus(I)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x6

    if-ne p1, v0, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->setProgressVisiable(Z)V

    .line 113
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0039

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->f:Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a()V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->d:Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->setScanState(I)V

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->setScanState(I)V

    .line 120
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->f:Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->b()V

    goto :goto_0
.end method
