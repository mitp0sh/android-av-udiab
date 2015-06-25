.class public Lcom/dianxinos/common/ui/view/DxPreference;
.super Landroid/widget/LinearLayout;
.source "DxPreference.java"


# instance fields
.field private A:Landroid/content/res/Resources;

.field private B:Lcom/dianxinos/common/ui/view/DxPreference;

.field private C:Ljava/util/HashSet;

.field protected a:Ldxoptimizer/ro;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Lcom/dianxinos/common/ui/view/DXToggleButton;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/widget/ImageView;

.field protected o:Landroid/widget/TextView;

.field protected p:Ljava/lang/String;

.field protected q:I

.field protected r:I

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Ljava/lang/String;

.field protected y:Z

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->z:Landroid/view/View$OnClickListener;

    .line 41
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->a:Ldxoptimizer/ro;

    .line 44
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->p:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->x:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->C:Ljava/util/HashSet;

    .line 71
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreference;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->A:Landroid/content/res/Resources;

    .line 72
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setGravity(I)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setOrientation(I)V

    .line 74
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DxPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreference;->a()V

    .line 76
    iget v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->q:I

    if-nez v1, :cond_0

    .line 77
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03018a

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->q:I

    .line 79
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->b:Ljava/lang/String;

    .line 80
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->c:Ljava/lang/String;

    .line 81
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->d:Ljava/lang/String;

    .line 82
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    .line 83
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->x:Ljava/lang/String;

    .line 84
    const-string v1, "switch"

    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DxPreference;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->t:Z

    .line 85
    const-string v1, "triangle"

    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DxPreference;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->v:Z

    .line 86
    const-string v1, "none"

    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DxPreference;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->u:Z

    .line 87
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->y:Z

    .line 88
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->r:I

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->q:I

    invoke-static {v0, v1, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->k:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setEnabled(Z)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->i:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 188
    :cond_4
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setClickable(Z)V

    .line 189
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setFocusable(Z)V

    .line 190
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, p1, p2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a(II)V

    .line 304
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    return-void

    .line 292
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 348
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 98
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0697

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->e:Landroid/view/View;

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0698

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->h:Landroid/view/View;

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e023c

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->k:Landroid/widget/ImageView;

    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015f

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->f:Landroid/widget/TextView;

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->m:Landroid/widget/ImageView;

    .line 105
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e069c

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->n:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0699

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->i:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e069a

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->j:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e023b

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DXToggleButton;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    .line 123
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->t:Z

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 144
    :goto_1
    iget v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->r:I

    if-lez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->m:Landroid/widget/ImageView;

    iget v1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e031e

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->o:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 150
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->y:Z

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    .line 153
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setFocusable(Z)V

    .line 154
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setDescendantFocusability(I)V

    .line 155
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DxPreference;->c()V

    .line 156
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreference;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 157
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setBackgroundResource(I)V

    .line 159
    :cond_5
    return-void

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_7
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->u:Z

    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 130
    :cond_8
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->v:Z

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_9
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->w:Z

    if-eqz v0, :cond_a

    .line 136
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public performClick()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    iget-boolean v2, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    if-nez v2, :cond_0

    .line 334
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doClick"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DxPreference;->z:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    .line 326
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->z:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 334
    goto :goto_0

    .line 327
    :cond_2
    iget-boolean v2, p0, Lcom/dianxinos/common/ui/view/DxPreference;->t:Z

    if-eqz v2, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 329
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 330
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DxPreference;->a:Ldxoptimizer/ro;

    if-eqz v2, :cond_1

    .line 331
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/DxPreference;->a:Ldxoptimizer/ro;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ldxoptimizer/ro;->a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 201
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 202
    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V
    .locals 1

    .prologue
    .line 167
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 170
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-boolean v0, v0, Lcom/dianxinos/common/ui/view/DxPreference;->t:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v0, v0, Lcom/dianxinos/common/ui/view/DxPreference;->C:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setDetailIcon(I)V
    .locals 2

    .prologue
    .line 283
    if-gtz p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setDetailIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->s:Z

    .line 163
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DxPreference;->c()V

    .line 164
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    return-void
.end method

.method public setIndicator(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 251
    return-void
.end method

.method public setName(I)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->A:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setName(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void
.end method

.method public setNewTipText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->o:Landroid/widget/TextView;

    invoke-static {v0}, Ldxoptimizer/exj;->f(Landroid/widget/TextView;)V

    .line 297
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->z:Landroid/view/View$OnClickListener;

    .line 196
    return-void
.end method

.method public setOnPrefenceChangeListener(Ldxoptimizer/ro;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->a:Ldxoptimizer/ro;

    .line 352
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 265
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 266
    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    :cond_1
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 225
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_1
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSwitchToggleTextSize(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->l:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setToggleTextSize(I)V

    .line 316
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->A:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->b:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->A:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setValue(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/DxPreference;->p:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DxPreference;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method
