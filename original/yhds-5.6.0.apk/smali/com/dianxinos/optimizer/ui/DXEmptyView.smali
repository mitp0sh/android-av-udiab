.class public Lcom/dianxinos/optimizer/ui/DXEmptyView;
.super Landroid/widget/FrameLayout;
.source "DXEmptyView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DxEmptyView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setupViews(Landroid/content/Context;)V

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    return-void
.end method

.method private setupViews(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300ef

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e033b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a:Landroid/widget/ImageView;

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->b:Landroid/widget/TextView;

    .line 45
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->c:Landroid/widget/Button;

    .line 46
    sget-object v0, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v0, 0x7f070029

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setBackgroundResource(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    return-void
.end method

.method public getButton()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 89
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public setButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->c:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    return-void

    .line 80
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setImage(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    return-void
.end method

.method public setImageVisibility(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public setTips(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    return-void
.end method

.method public setTips(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method
