.class public Lcom/dianxinos/optimizer/ui/FullListView;
.super Landroid/widget/ListView;
.source "FullListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 17
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 20
    return-void
.end method
