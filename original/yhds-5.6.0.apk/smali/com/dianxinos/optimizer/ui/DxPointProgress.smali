.class public Lcom/dianxinos/optimizer/ui/DxPointProgress;
.super Landroid/view/View;
.source "DxPointProgress.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    const/4 v1, 0x3

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    const/16 v0, 0xc

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->j:I

    .line 30
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->k:I

    .line 31
    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->l:I

    .line 46
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->f:I

    .line 47
    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->g:I

    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxPointProgress;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    const/16 v0, 0xc

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->j:I

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->k:I

    .line 31
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->l:I

    .line 54
    iput p2, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->f:I

    .line 55
    iput p3, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->g:I

    .line 57
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxPointProgress;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    const/4 v2, 0x3

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/16 v0, 0xc

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->j:I

    .line 30
    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->k:I

    .line 31
    iput v3, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->l:I

    .line 36
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DxPointProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->f:I

    .line 38
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->g:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxPointProgress;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DxPointProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->b:F

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->a:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DxPointProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201e6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->h:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DxPointProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201e5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->i:Landroid/graphics/Bitmap;

    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->c:I

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->g:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->e:J

    .line 77
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget v3, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->f:I

    if-ge v0, v3, :cond_1

    .line 84
    iget v3, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->d:I

    if-ne v3, v0, :cond_0

    .line 85
    iget-object v3, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->h:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    :goto_1
    iget v3, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    iget v5, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->i:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->e:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->g:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 94
    iput-wide v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->e:J

    .line 95
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->d:I

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->f:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->d:I

    .line 96
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/ui/DxPointProgress;->postInvalidateDelayed(J)V

    .line 98
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 62
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->c:I

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->f:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->f:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxPointProgress;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/ui/DxPointProgress;->setMeasuredDimension(II)V

    .line 63
    return-void
.end method
