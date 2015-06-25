.class public Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;
.super Landroid/view/View;
.source "ScanResultTextView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->b:Landroid/graphics/Typeface;

    .line 31
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->b:Landroid/graphics/Typeface;

    .line 25
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a()V

    .line 27
    return-void
.end method

.method private b(I)F
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/blh;->a(Landroid/content/Context;)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a:Landroid/content/Context;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 94
    int-to-float v1, p1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/blh;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1, v0}, Ldxoptimizer/blh;->a(FF)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/addetector.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->b:Landroid/graphics/Typeface;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->d:I

    .line 40
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->d:I

    if-ltz v0, :cond_0

    .line 44
    iput p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->d:I

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->postInvalidate()V

    .line 49
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->d:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->b()V

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->getCenterY()I

    move-result v3

    invoke-static {v2, v3}, Ldxoptimizer/blh;->a(Landroid/graphics/Paint;I)F

    move-result v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 67
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->b(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->getCenterY()I

    move-result v3

    invoke-static {v2, v3}, Ldxoptimizer/blh;->a(Landroid/graphics/Paint;I)F

    move-result v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method public getCenterX()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getCenterY()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a(Landroid/graphics/Canvas;)V

    .line 55
    return-void
.end method
