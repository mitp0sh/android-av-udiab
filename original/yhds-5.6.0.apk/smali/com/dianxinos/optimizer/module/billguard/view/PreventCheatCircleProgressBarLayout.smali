.class public Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;
.super Landroid/widget/FrameLayout;
.source "PreventCheatCircleProgressBarLayout.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->a()V

    .line 38
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->g:I

    .line 66
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->g:I

    int-to-float v0, v0

    const v1, 0x3ea04189    # 0.313f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->h:I

    .line 67
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->g:I

    int-to-float v0, v0

    const v1, 0x3e6f9db2    # 0.234f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->i:I

    .line 68
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->h:I

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 74
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    .line 76
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 77
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->i:I

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    .line 82
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    .line 83
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    .line 84
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->c:Landroid/view/LayoutInflater;

    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300b3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e003a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0336

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->d:Landroid/widget/TextView;

    .line 45
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0038

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->e:Landroid/widget/FrameLayout;

    .line 47
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e003b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->f:Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;

    .line 48
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 88
    if-lez p1, :cond_0

    .line 89
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 90
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->setAppScanPercent(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c()V

    .line 109
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->b()V

    .line 113
    return-void
.end method

.method public getAnimationLayoutHeight()I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->d()V

    .line 54
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->e()V

    .line 55
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->f()V

    .line 56
    return-void
.end method

.method public setScanStatus(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->f:Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->b()V

    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->b:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->setScanState(I)V

    .line 101
    return-void
.end method
