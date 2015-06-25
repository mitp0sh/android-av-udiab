.class public Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "RechargeAutoCompleteTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 28
    return-void
.end method
