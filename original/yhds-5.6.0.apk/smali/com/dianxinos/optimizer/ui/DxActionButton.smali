.class public Lcom/dianxinos/optimizer/ui/DxActionButton;
.super Landroid/widget/LinearLayout;
.source "DxActionButton.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setupViews(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 45
    invoke-virtual {p0, p4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setupViews(Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, p4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DxActionButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setupViews(Landroid/content/Context;)V

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    return-void
.end method

.method private setupViews(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300ee

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->a:Landroid/widget/ImageView;

    .line 62
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->b:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0074

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOrientation(I)V

    .line 69
    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setGravity(I)V

    .line 70
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setBackgroundResource(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0, p3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public setActionIcon(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    return-void
.end method

.method public setActionLabelColor(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    return-void
.end method

.method public setActionLable(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    return-void
.end method

.method public setActionListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 104
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 105
    return-void
.end method
