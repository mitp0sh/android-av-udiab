.class public Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;
.super Landroid/widget/ImageView;
.source "DXQuickHelperLevelImageView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 25
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->a:I

    .line 26
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->a:I

    if-lez v0, :cond_0

    .line 27
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->a:I

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->invalidate()V

    .line 30
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->a:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 37
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    return-void
.end method
