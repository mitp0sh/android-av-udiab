.class public Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
.super Landroid/widget/LinearLayout;
.source "DXPageBottomButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DxPageBottomButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 33
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setupViews(Landroid/content/Context;)V

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(Z)V

    .line 41
    return-void
.end method

.method private setupViews(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300f5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0373

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->b:Landroid/view/View;

    .line 59
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0154

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->c:Landroid/view/View;

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0374

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->d:Landroid/widget/CheckBox;

    .line 61
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    invoke-static {v0}, Ldxoptimizer/exj;->d(Landroid/widget/TextView;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    invoke-static {v0}, Ldxoptimizer/exj;->c(Landroid/widget/TextView;)V

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    invoke-static {v0}, Ldxoptimizer/exj;->e(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 118
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/ly;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void
.end method

.method public getCheckboxPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->c:Landroid/view/View;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 82
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->e:Landroid/view/View$OnClickListener;

    .line 66
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 74
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method
