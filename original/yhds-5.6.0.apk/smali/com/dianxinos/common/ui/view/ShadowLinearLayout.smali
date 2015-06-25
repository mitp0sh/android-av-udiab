.class public Lcom/dianxinos/common/ui/view/ShadowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ShadowLinearLayout.java"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Ldxoptimizer/sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 44
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->b:Ldxoptimizer/sh;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->b:Ldxoptimizer/sh;

    invoke-interface {v0}, Ldxoptimizer/sh;->a()V

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnCoverTouchListener(Ldxoptimizer/sh;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->b:Ldxoptimizer/sh;

    .line 33
    return-void
.end method

.method public setValidRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    .line 37
    return-void
.end method
