.class public Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;
.super Landroid/widget/LinearLayout;
.source "DXCustomLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 26
    :cond_0
    return-void
.end method
