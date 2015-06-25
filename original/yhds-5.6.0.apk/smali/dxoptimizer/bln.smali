.class public Ldxoptimizer/bln;
.super Landroid/widget/LinearLayout;
.source "AdAppsListItemView.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

.field private g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Ldxoptimizer/bln;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Ldxoptimizer/bln;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bks;->c(Landroid/content/Context;)Z

    move-result v0

    .line 95
    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Ldxoptimizer/bln;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Ldxoptimizer/bln;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08012c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, p0, Ldxoptimizer/bln;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bln;->g:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :goto_0
    return-void

    .line 102
    :cond_0
    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Ldxoptimizer/bln;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 105
    iget-object v0, p0, Ldxoptimizer/bln;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08012a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Ldxoptimizer/bln;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bln;->g:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bln;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Ldxoptimizer/bln;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bln;->g:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bln;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Ldxoptimizer/bln;->b:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Ldxoptimizer/bln;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bln;->g:Landroid/content/res/Resources;

    .line 49
    iget-object v0, p0, Ldxoptimizer/bln;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldxoptimizer/bln;->a:Landroid/view/LayoutInflater;

    .line 51
    iget-object v0, p0, Ldxoptimizer/bln;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030009

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p0, v0}, Ldxoptimizer/bln;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bln;->c:Landroid/widget/ImageView;

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p0, v0}, Ldxoptimizer/bln;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bln;->d:Landroid/widget/TextView;

    .line 55
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0031

    invoke-virtual {p0, v0}, Ldxoptimizer/bln;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    iput-object v0, p0, Ldxoptimizer/bln;->f:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    .line 56
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0033

    invoke-virtual {p0, v0}, Ldxoptimizer/bln;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bln;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Ldxoptimizer/bln;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eue;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldxoptimizer/bln;->f:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;->setBackgroundColor(I)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/bln;->f:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;->removeAllViews()V

    .line 82
    return-void
.end method

.method public a(Landroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Ldxoptimizer/bln;->f:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Ldxoptimizer/bln;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/bko;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)Landroid/view/View;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ldxoptimizer/bln;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v2, p0, Ldxoptimizer/bln;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Ldxoptimizer/blh;->a(Landroid/view/View;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 71
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v2, p0, Ldxoptimizer/bln;->f:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 74
    invoke-virtual {p0}, Ldxoptimizer/bln;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v3, 0x7f0a0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    :cond_0
    iget-object v2, p0, Ldxoptimizer/bln;->f:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    invoke-virtual {v2, v1, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method public setAppAd(Ldxoptimizer/aub;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Ldxoptimizer/bln;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;Z)Ldxoptimizer/aqq;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ldxoptimizer/bln;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Ldxoptimizer/bln;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Ldxoptimizer/bln;->f:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;->setVisibility(I)V

    .line 89
    invoke-virtual {p1}, Ldxoptimizer/aub;->a()I

    move-result v0

    invoke-virtual {p1}, Ldxoptimizer/aub;->k()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bln;->a(IZ)V

    .line 90
    return-void
.end method
