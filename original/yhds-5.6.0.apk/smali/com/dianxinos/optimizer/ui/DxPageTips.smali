.class public Lcom/dianxinos/optimizer/ui/DxPageTips;
.super Landroid/widget/LinearLayout;
.source "DxPageTips.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setOrientation(I)V

    .line 33
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DxPageTips:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 34
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->h:Z

    .line 35
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->i:Z

    .line 36
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->b:Ljava/lang/String;

    .line 37
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v0, 0x3

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204ea

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->d:I

    .line 38
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->c:Ljava/lang/String;

    .line 39
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->h:Z

    if-eqz v0, :cond_1

    .line 40
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030200

    :goto_0
    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->a:I

    .line 45
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DxPageTips;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->a:I

    invoke-static {v0, v1, p0}, Lcom/dianxinos/optimizer/ui/DxPageTips;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    return-void

    .line 40
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030202

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030201

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->a:I

    goto :goto_1
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x7f0e0853

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0852

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxPageTips;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->e:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->h:Z

    if-eqz v0, :cond_0

    .line 54
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->i:Z

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/ui/DxPageTips;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->g:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 63
    return-void

    .line 58
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/ui/DxPageTips;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->f:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->h:Z

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->i:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->h:Z

    if-eqz v0, :cond_0

    .line 85
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->i:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    return-void
.end method

.method public setButtonVisible(I)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->h:Z

    if-eqz v0, :cond_0

    .line 97
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->i:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public setMessageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxPageTips;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method
