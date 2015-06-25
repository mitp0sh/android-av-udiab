.class public Lcom/dianxinos/common/ui/view/DXSelectSwitch;
.super Landroid/widget/LinearLayout;
.source "DXSelectSwitch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldxoptimizer/rn;

.field private b:Landroid/content/res/Resources;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->a:Ldxoptimizer/rn;

    .line 25
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->d:Ljava/lang/String;

    .line 28
    iput-boolean v2, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    .line 32
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->b:Landroid/content/res/Resources;

    .line 33
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DXSelectSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->c:Ljava/lang/String;

    .line 35
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->d:Ljava/lang/String;

    .line 36
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301bb

    invoke-static {v0, v1, p0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const v1, 0x7f07005f

    const v5, 0x7f070015

    const v4, 0x7f07000b

    .line 61
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0203a9

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 62
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->b:Landroid/content/res/Resources;

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->f:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    if-eqz v2, :cond_2

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 64
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->f:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->b:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    return-void

    .line 61
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    move v0, v1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->b:Landroid/content/res/Resources;

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203aa

    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->b:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->e:Landroid/widget/TextView;

    if-ne p1, v2, :cond_2

    .line 83
    iput-boolean v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    .line 87
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->a()V

    .line 89
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->a:Ldxoptimizer/rn;

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->a:Ldxoptimizer/rn;

    iget-boolean v3, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    iget-boolean v4, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {v2, p0, v3, v0}, Ldxoptimizer/rn;->a(Lcom/dianxinos/common/ui/view/DXSelectSwitch;ZZ)V

    .line 92
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->f:Landroid/widget/TextView;

    if-ne p1, v2, :cond_0

    .line 85
    iput-boolean v1, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 90
    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0457

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->e:Landroid/widget/TextView;

    .line 45
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0459

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->f:Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->a()V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->setFocusable(Z)V

    .line 52
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->setDescendantFocusability(I)V

    .line 53
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->b:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080089

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->b:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08008a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setLeftChecked(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->g:Z

    .line 57
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->a()V

    .line 58
    return-void
.end method

.method public setOnSelectChangeListener(Ldxoptimizer/rn;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->a:Ldxoptimizer/rn;

    .line 78
    return-void
.end method
