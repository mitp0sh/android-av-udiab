.class public Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/graphics/Canvas;

.field private f:Z

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:[F

.field private m:F

.field private n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/16 v0, 0x50

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->d:I

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->m:F

    .line 90
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->c()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x50

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->d:I

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->m:F

    .line 85
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->c()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/16 v0, 0x50

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->d:I

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->m:F

    .line 80
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->c()V

    .line 81
    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 34
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->f:Z

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->getWidth()I

    move-result v8

    .line 38
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->getHeight()I

    move-result v9

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->m:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->h:I

    sub-int v1, v9, v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->i:F

    .line 40
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->h:I

    sub-int v0, v9, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->k:I

    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->l:[F

    if-nez v0, :cond_1

    .line 42
    mul-int/lit8 v0, v8, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->l:[F

    .line 43
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    int-to-double v2, v8

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    move v0, v6

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->l:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->l:[F

    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v7, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->k:I

    int-to-double v10, v7

    mul-double/2addr v4, v10

    double-to-float v4, v4

    aput v4, v1, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v7, v6

    .line 49
    :goto_2
    if-ge v7, v8, :cond_2

    .line 50
    int-to-float v1, v7

    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->l:[F

    mul-int/lit8 v2, v8, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v7

    iget v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->j:I

    add-int/2addr v2, v3

    mul-int/lit8 v3, v8, 0x2

    rem-int/2addr v2, v3

    aget v0, v0, v2

    iget v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->i:F

    add-float/2addr v2, v0

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->e:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->h:I

    sub-int v3, v9, v3

    int-to-float v4, v3

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->b:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v0, v6

    .line 54
    :goto_3
    if-ge v0, v8, :cond_3

    .line 55
    int-to-float v1, v0

    .line 56
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->l:[F

    mul-int/lit8 v3, v8, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    iget v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->j:I

    add-int/2addr v3, v4

    mul-int/lit8 v4, v8, 0x2

    rem-int/2addr v3, v4

    aget v2, v2, v3

    iget v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->i:F

    add-float/2addr v2, v3

    .line 57
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->e:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v7, v6

    .line 59
    :goto_4
    if-ge v7, v8, :cond_4

    .line 60
    int-to-float v1, v7

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->l:[F

    iget v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->j:I

    add-int/2addr v2, v7

    mul-int/lit8 v3, v8, 0x2

    rem-int/2addr v2, v3

    aget v0, v0, v2

    iget v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->i:F

    add-float/2addr v2, v0

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->e:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->h:I

    sub-int v3, v9, v3

    int-to-float v4, v3

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->a:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 64
    :cond_4
    :goto_5
    if-ge v6, v8, :cond_5

    .line 65
    int-to-float v0, v6

    .line 66
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->l:[F

    iget v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->j:I

    add-int/2addr v2, v6

    mul-int/lit8 v3, v8, 0x2

    rem-int/2addr v2, v3

    aget v1, v1, v2

    iget v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->i:F

    add-float/2addr v1, v2

    .line 67
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->e:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 64
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 71
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->m:F

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0203ab

    :goto_6
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->n:Landroid/graphics/Bitmap;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->n:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v12, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 71
    :cond_7
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0203ac

    goto :goto_6
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->a:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->a:Landroid/graphics/Paint;

    const v1, -0x5f692f0a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->b:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->b:Landroid/graphics/Paint;

    const v1, -0x5fe9773b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->c:Landroid/graphics/Paint;

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->b()V

    .line 129
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203ab

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->n:Landroid/graphics/Bitmap;

    .line 130
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->g:I

    .line 131
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->h:I

    .line 132
    return-void
.end method


# virtual methods
.method public getPercentage()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->m:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->f:Z

    .line 137
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 138
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->f:Z

    .line 143
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 144
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->e:Landroid/graphics/Canvas;

    .line 101
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->getWidth()I

    move-result v0

    .line 102
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->a()V

    .line 103
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->f:Z

    if-eqz v1, :cond_0

    .line 104
    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->j:I

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v0, v0, 0x2

    rem-int v0, v1, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->j:I

    .line 105
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->postInvalidateDelayed(J)V

    .line 107
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->setMeasuredDimension(II)V

    .line 96
    return-void
.end method

.method public setPercentage(F)V
    .locals 2

    .prologue
    .line 151
    iput p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->m:F

    .line 152
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x5f010000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->b:Landroid/graphics/Paint;

    const v1, 0x4cf08080    # 1.26092288E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->n:Landroid/graphics/Bitmap;

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->a:Landroid/graphics/Paint;

    const v1, -0x5f692f0a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->b:Landroid/graphics/Paint;

    const v1, -0x5fe9773b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203ab

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->n:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
