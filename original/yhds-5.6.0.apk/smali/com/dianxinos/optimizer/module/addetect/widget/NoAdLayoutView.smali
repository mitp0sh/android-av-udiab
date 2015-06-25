.class public Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;
.super Landroid/widget/FrameLayout;
.source "NoAdLayoutView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->a()V

    .line 33
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->getMeasuredHeight()I

    move-result v0

    add-int/lit16 v0, v0, -0xb4

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->f:I

    .line 61
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->f:I

    int-to-float v0, v0

    const v1, 0x3ecbc6a8    # 0.398f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->g:I

    .line 62
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->f:I

    int-to-float v0, v0

    const v1, 0x3e1a9fbe    # 0.151f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->h:I

    .line 63
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->f:I

    int-to-float v0, v0

    const v1, 0x3db22d0e    # 0.087f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->i:I

    .line 64
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->g:I

    add-int/2addr v0, v1

    .line 68
    add-int/lit16 v1, v0, 0xb4

    .line 69
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    .line 70
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    .line 71
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 72
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->h:I

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 77
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    .line 79
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 80
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->i:I

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 85
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->e:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLeft()I

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->e:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getRight()I

    move-result v3

    .line 87
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->e:Landroid/widget/Button;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/Button;->layout(IIII)V

    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->b:Landroid/view/LayoutInflater;

    .line 37
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030012

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0051

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->c:Landroid/widget/ImageView;

    .line 39
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0052

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->d:Landroid/widget/TextView;

    .line 40
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0053

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->e:Landroid/widget/Button;

    .line 41
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 46
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->b()V

    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->c()V

    .line 48
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->d()V

    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/NoAdLayoutView;->e()V

    .line 50
    return-void
.end method
