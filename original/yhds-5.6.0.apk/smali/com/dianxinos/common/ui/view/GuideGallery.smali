.class public Lcom/dianxinos/common/ui/view/GuideGallery;
.super Landroid/widget/Gallery;
.source "GuideGallery.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/common/ui/view/GuideGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/16 v0, 0x15

    .line 34
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/common/ui/view/GuideGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_0
    const/16 v0, 0x16

    goto :goto_0
.end method
