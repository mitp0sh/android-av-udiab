.class public Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;
.super Landroid/widget/ScrollView;
.source "DXCustomScrollView.java"


# instance fields
.field private a:Ldxoptimizer/bjr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;->a:Ldxoptimizer/bjr;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;->a:Ldxoptimizer/bjr;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;->a:Ldxoptimizer/bjr;

    .line 24
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 33
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;->a:Ldxoptimizer/bjr;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;->a:Ldxoptimizer/bjr;

    invoke-interface {v0, p1, p2, p3, p4}, Ldxoptimizer/bjr;->a(IIII)V

    .line 36
    :cond_0
    return-void
.end method

.method public setScrollViewListener(Ldxoptimizer/bjr;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;->a:Ldxoptimizer/bjr;

    .line 28
    return-void
.end method
