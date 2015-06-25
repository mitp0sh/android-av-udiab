.class public Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;
.super Landroid/widget/ImageView;
.source "RechargeDiscountView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->b:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->c:Landroid/graphics/Path;

    .line 43
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->c:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 53
    :cond_0
    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->invalidate()V

    .line 58
    return-void
.end method
