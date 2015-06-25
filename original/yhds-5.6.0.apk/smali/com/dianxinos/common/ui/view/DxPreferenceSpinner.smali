.class public Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;
.super Landroid/widget/LinearLayout;
.source "DxPreferenceSpinner.java"


# instance fields
.field protected a:Ldxoptimizer/rp;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Lcom/dianxinos/common/ui/view/DXToggleButton;

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:Z

.field protected l:Z

.field protected m:Ljava/lang/String;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/content/res/Resources;

.field private p:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

.field private q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->n:Landroid/view/View$OnClickListener;

    .line 34
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->a:Ldxoptimizer/rp;

    .line 37
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->i:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->m:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->q:Ljava/util/HashSet;

    .line 52
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->o:Landroid/content/res/Resources;

    .line 53
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setGravity(I)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setOrientation(I)V

    .line 55
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DxPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->a()V

    .line 57
    iget v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->j:I

    if-nez v1, :cond_0

    .line 58
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03018b

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->j:I

    .line 60
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->b:Ljava/lang/String;

    .line 61
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->c:Ljava/lang/String;

    .line 62
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->d:Ljava/lang/String;

    .line 63
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->k:Z

    .line 64
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->m:Ljava/lang/String;

    .line 65
    const-string v1, "switch"

    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->l:Z

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->j:I

    invoke-static {v0, v1, p0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->g:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->h:Lcom/dianxinos/common/ui/view/DXToggleButton;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->h:Lcom/dianxinos/common/ui/view/DXToggleButton;

    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->k:Z

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setEnabled(Z)V

    .line 128
    :cond_2
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->k:Z

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setClickable(Z)V

    .line 129
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->k:Z

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setFocusable(Z)V

    .line 130
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->h:Lcom/dianxinos/common/ui/view/DXToggleButton;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->h:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v0

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 233
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e023c

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->g:Landroid/widget/ImageView;

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015f

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->e:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setSummary(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e023b

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DXToggleButton;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->h:Lcom/dianxinos/common/ui/view/DXToggleButton;

    .line 90
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->l:Z

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->h:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setChecked(Z)V

    .line 98
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setFocusable(Z)V

    .line 99
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setDescendantFocusability(I)V

    .line 100
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->c()V

    .line 101
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setBackgroundResource(I)V

    .line 104
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->h:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public performClick()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    iget-boolean v2, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->k:Z

    if-nez v2, :cond_0

    .line 219
    :goto_0
    return v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doClick"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-boolean v2, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->l:Z

    if-eqz v2, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 210
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setChecked(Z)V

    .line 211
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->a:Ldxoptimizer/rp;

    if-eqz v2, :cond_2

    .line 212
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->a:Ldxoptimizer/rp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ldxoptimizer/rp;->a(Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 219
    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->n:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->h:Lcom/dianxinos/common/ui/view/DXToggleButton;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->h:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 141
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    .line 142
    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setEnabled(Z)V

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public setDependence(Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;)V
    .locals 1

    .prologue
    .line 112
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->p:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    .line 114
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->p:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->p:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    iget-boolean v0, v0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->l:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->p:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    iget-object v0, v0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->k:Z

    .line 108
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->c()V

    .line 109
    return-void
.end method

.method public setIndicator(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 186
    return-void
.end method

.method public setName(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setName(Ljava/lang/CharSequence;)V

    .line 194
    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->n:Landroid/view/View$OnClickListener;

    .line 136
    return-void
.end method

.method public setOnPrefenceChangeListener(Ldxoptimizer/rp;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->a:Ldxoptimizer/rp;

    .line 237
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 201
    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 164
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->b:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setValue(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->i:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method
