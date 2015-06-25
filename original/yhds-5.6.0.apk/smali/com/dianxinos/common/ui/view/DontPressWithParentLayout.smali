.class public Lcom/dianxinos/common/ui/view/DontPressWithParentLayout;
.super Landroid/widget/RelativeLayout;
.source "DontPressWithParentLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DontPressWithParentLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    goto :goto_0
.end method
