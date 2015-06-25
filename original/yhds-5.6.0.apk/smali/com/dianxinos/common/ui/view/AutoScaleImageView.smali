.class public Lcom/dianxinos/common/ui/view/AutoScaleImageView;
.super Landroid/widget/ImageView;
.source "AutoScaleImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 18
    if-gtz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/AutoScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/AutoScaleImageView;->getMeasuredWidth()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 23
    if-lez v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 26
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/AutoScaleImageView;->getMeasuredHeight()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/common/ui/view/AutoScaleImageView;->setMeasuredDimension(II)V

    .line 33
    :cond_0
    return-void
.end method
