.class public Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;
.super Landroid/view/View;
.source "AlertGradientView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:F

.field private d:Landroid/graphics/Shader;

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->c:F

    .line 42
    new-instance v0, Ldxoptimizer/bmp;

    invoke-direct {v0, p0}, Ldxoptimizer/bmp;-><init>(Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->c:F

    .line 42
    new-instance v0, Ldxoptimizer/bmp;

    invoke-direct {v0, p0}, Ldxoptimizer/bmp;-><init>(Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 69
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->GradientView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->i:Ljava/lang/String;

    .line 71
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->e:I

    .line 72
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const v1, -0x777778

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a:I

    .line 73
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->b:I

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->f:Landroid/animation/ValueAnimator;

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->j:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->k:F

    .line 90
    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->setFocusable(Z)V

    .line 91
    return-void

    .line 76
    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->c:F

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->c:F

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;Landroid/graphics/Shader;)Landroid/graphics/Shader;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->d:Landroid/graphics/Shader;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v3, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->c:F

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v4, 0x0

    iget v6, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->b:I

    aput v6, v5, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->b:I

    aput v6, v5, v4

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->d:Landroid/graphics/Shader;

    .line 112
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->invalidate()V

    .line 113
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->d:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->i:Ljava/lang/String;

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->k:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->g:I

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->h:I

    .line 128
    return-void
.end method
