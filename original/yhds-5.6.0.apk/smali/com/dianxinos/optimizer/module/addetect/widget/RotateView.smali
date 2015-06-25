.class public Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;
.super Landroid/view/View;
.source "RotateView.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->c:Z

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->d:J

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->postInvalidate()V

    .line 61
    return-void
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 51
    iput p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->b:F

    .line 52
    iput-boolean p2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->e:Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->c:Z

    .line 54
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->f:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->f:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/blh;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->f:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020006

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    invoke-static {v1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/euw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v3}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a(FZ)V

    .line 45
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->c:Z

    .line 65
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->postInvalidate()V

    .line 67
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->c:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 78
    int-to-float v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->b:F

    mul-float/2addr v0, v1

    .line 79
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->e:Z

    if-nez v1, :cond_0

    .line 80
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->c:Z

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->postInvalidate()V

    .line 94
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/RotateView;->setMeasuredDimension(II)V

    .line 100
    return-void
.end method
