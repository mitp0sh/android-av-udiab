.class public Ldxoptimizer/ri;
.super Landroid/widget/LinearLayout;
.source "TitleIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/List;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/content/res/ColorStateList;

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:I

.field private n:Landroid/content/Context;

.field private final o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v1, p0, Ldxoptimizer/ri;->a:Z

    .line 50
    iput v1, p0, Ldxoptimizer/ri;->b:I

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ri;->h:Landroid/graphics/Path;

    .line 71
    iput v1, p0, Ldxoptimizer/ri;->m:I

    .line 75
    const v0, 0xffff00

    iput v0, p0, Ldxoptimizer/ri;->o:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ri;->p:Z

    .line 79
    iput v1, p0, Ldxoptimizer/ri;->q:I

    .line 81
    iput v1, p0, Ldxoptimizer/ri;->r:I

    .line 83
    iput v1, p0, Ldxoptimizer/ri;->s:I

    .line 93
    const/high16 v0, 0x40800000    # 4.0f

    const/16 v1, -0x3bbb

    invoke-direct {p0, v0, v1}, Ldxoptimizer/ri;->a(FI)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v1, p0, Ldxoptimizer/ri;->a:Z

    .line 50
    iput v1, p0, Ldxoptimizer/ri;->b:I

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ri;->h:Landroid/graphics/Path;

    .line 71
    iput v1, p0, Ldxoptimizer/ri;->m:I

    .line 75
    const v0, 0xffff00

    iput v0, p0, Ldxoptimizer/ri;->o:I

    .line 77
    iput-boolean v2, p0, Ldxoptimizer/ri;->p:Z

    .line 79
    iput v1, p0, Ldxoptimizer/ri;->q:I

    .line 81
    iput v1, p0, Ldxoptimizer/ri;->r:I

    .line 83
    iput v1, p0, Ldxoptimizer/ri;->s:I

    .line 104
    invoke-virtual {p0, v2}, Ldxoptimizer/ri;->setFocusable(Z)V

    .line 105
    invoke-virtual {p0, p0}, Ldxoptimizer/ri;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    iput-object p1, p0, Ldxoptimizer/ri;->n:Landroid/content/Context;

    .line 108
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->TitleIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x6

    const/16 v2, -0x3bbb

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 111
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Ldxoptimizer/ri;->e:Landroid/content/res/ColorStateList;

    .line 112
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Ldxoptimizer/ri;->f:F

    .line 113
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v2, 0x4

    iget v3, p0, Ldxoptimizer/ri;->f:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Ldxoptimizer/ri;->g:F

    .line 114
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v2, 0x5

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Ldxoptimizer/ri;->l:F

    .line 116
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v2, 0x7

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Ldxoptimizer/ri;->k:F

    .line 119
    iget v2, p0, Ldxoptimizer/ri;->l:F

    invoke-direct {p0, v2, v1}, Ldxoptimizer/ri;->a(FI)V

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void
.end method

.method private a(FI)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ri;->i:Landroid/graphics/Paint;

    .line 128
    iget-object v0, p0, Ldxoptimizer/ri;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Ldxoptimizer/ri;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget-object v0, p0, Ldxoptimizer/ri;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ri;->j:Landroid/graphics/Paint;

    .line 132
    iget-object v0, p0, Ldxoptimizer/ri;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Ldxoptimizer/ri;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Ldxoptimizer/ri;->n:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldxoptimizer/ri;->t:Landroid/view/LayoutInflater;

    .line 136
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 310
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0817

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 311
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v1, p0, Ldxoptimizer/ri;->g:F

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    return-void

    .line 311
    :cond_0
    iget v1, p0, Ldxoptimizer/ri;->f:F

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Ldxoptimizer/ri;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/ri;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 181
    iget-object v0, p0, Ldxoptimizer/ri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/fragment/TabInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_0
    return-object v0
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Ldxoptimizer/ri;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/ri;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 189
    iget-object v0, p0, Ldxoptimizer/ri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/fragment/TabInfo;->c()I

    move-result v0

    .line 191
    :cond_0
    return v0
.end method

.method private e(I)Z
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Ldxoptimizer/ri;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/ri;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 197
    iget-object v0, p0, Ldxoptimizer/ri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    iget-boolean v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->a:Z

    .line 199
    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Ldxoptimizer/ri;->b:I

    .line 204
    invoke-virtual {p0}, Ldxoptimizer/ri;->invalidate()V

    .line 205
    return-void
.end method

.method protected a(ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 239
    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    .line 240
    iget-object v0, p0, Ldxoptimizer/ri;->t:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301e8

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 244
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0817

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0818

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 246
    iget-object v3, p0, Ldxoptimizer/ri;->e:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 247
    iget-object v3, p0, Ldxoptimizer/ri;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    :cond_0
    iget v3, p0, Ldxoptimizer/ri;->f:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 250
    iget v3, p0, Ldxoptimizer/ri;->f:F

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    if-lez p3, :cond_2

    .line 254
    invoke-virtual {v0, v5, p3, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 256
    :cond_2
    if-eqz p4, :cond_4

    .line 257
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_1
    const v0, 0xffff00

    iget v2, p0, Ldxoptimizer/ri;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldxoptimizer/ri;->q:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 262
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 265
    invoke-virtual {p0, v1}, Ldxoptimizer/ri;->addView(Landroid/view/View;)V

    .line 266
    return-void

    .line 242
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ri;->t:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301e9

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 259
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(ILjava/util/List;Landroid/support/v4/view/ViewPager;)V
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p0}, Ldxoptimizer/ri;->removeAllViews()V

    .line 217
    iput-object p3, p0, Ldxoptimizer/ri;->d:Landroid/support/v4/view/ViewPager;

    .line 218
    iput-object p2, p0, Ldxoptimizer/ri;->c:Ljava/util/List;

    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldxoptimizer/ri;->s:I

    .line 220
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldxoptimizer/ri;->s:I

    if-ge v0, v1, :cond_0

    .line 221
    invoke-direct {p0, v0}, Ldxoptimizer/ri;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Ldxoptimizer/ri;->d(I)I

    move-result v2

    invoke-direct {p0, v0}, Ldxoptimizer/ri;->e(I)Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ldxoptimizer/ri;->a(ILjava/lang/String;IZ)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/ri;->setCurrentTab(I)V

    .line 224
    invoke-virtual {p0}, Ldxoptimizer/ri;->invalidate()V

    .line 225
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Ldxoptimizer/ri;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 229
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0818

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 230
    if-eqz p2, :cond_0

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldxoptimizer/ri;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 213
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ldxoptimizer/ri;->setCurrentTab(I)V

    .line 212
    invoke-virtual {p0}, Ldxoptimizer/ri;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getChangeOnClick()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Ldxoptimizer/ri;->p:Z

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Ldxoptimizer/ri;->getChildCount()I

    move-result v0

    .line 288
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0xffff00

    sub-int/2addr v0, v1

    .line 283
    invoke-virtual {p0, v0}, Ldxoptimizer/ri;->setCurrentTab(I)V

    .line 284
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget v0, p0, Ldxoptimizer/ri;->s:I

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ldxoptimizer/ri;->getWidth()I

    move-result v0

    iget v1, p0, Ldxoptimizer/ri;->s:I

    div-int/2addr v0, v1

    iput v0, p0, Ldxoptimizer/ri;->r:I

    .line 148
    iget v0, p0, Ldxoptimizer/ri;->m:I

    .line 149
    iget v1, p0, Ldxoptimizer/ri;->b:I

    invoke-virtual {p0}, Ldxoptimizer/ri;->getWidth()I

    move-result v2

    iget-object v3, p0, Ldxoptimizer/ri;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getPageMargin()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    iget v1, p0, Ldxoptimizer/ri;->s:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 154
    :goto_0
    iget-object v1, p0, Ldxoptimizer/ri;->h:Landroid/graphics/Path;

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 156
    const/4 v2, 0x0

    .line 157
    iget v3, p0, Ldxoptimizer/ri;->m:I

    iget v4, p0, Ldxoptimizer/ri;->r:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 158
    iget v4, p0, Ldxoptimizer/ri;->m:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Ldxoptimizer/ri;->r:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v2, v4, v2

    add-float/2addr v0, v2

    .line 159
    invoke-virtual {p0}, Ldxoptimizer/ri;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Ldxoptimizer/ri;->l:F

    sub-float/2addr v2, v4

    iget v4, p0, Ldxoptimizer/ri;->k:F

    sub-float/2addr v2, v4

    .line 160
    invoke-virtual {p0}, Ldxoptimizer/ri;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ldxoptimizer/ri;->l:F

    sub-float/2addr v4, v5

    .line 162
    add-float v5, v2, v6

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    add-float/2addr v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    add-float v2, v4, v6

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    add-float v0, v4, v6

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 167
    iget-object v0, p0, Ldxoptimizer/ri;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ri;->getWidth()I

    move-result v0

    iput v0, p0, Ldxoptimizer/ri;->r:I

    .line 152
    iget v0, p0, Ldxoptimizer/ri;->b:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 317
    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/ri;->getTabCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 318
    iget v0, p0, Ldxoptimizer/ri;->m:I

    invoke-virtual {p0, v0}, Ldxoptimizer/ri;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    if-eqz p2, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0}, Ldxoptimizer/ri;->getTabCount()I

    move-result v1

    .line 325
    :goto_1
    if-ge v0, v1, :cond_0

    .line 326
    invoke-virtual {p0, v0}, Ldxoptimizer/ri;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 327
    invoke-virtual {p0, v0}, Ldxoptimizer/ri;->setCurrentTab(I)V

    goto :goto_0

    .line 330
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 337
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 338
    iget v0, p0, Ldxoptimizer/ri;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Ldxoptimizer/ri;->m:I

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Ldxoptimizer/ri;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/ri;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getPageMargin()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldxoptimizer/ri;->m:I

    mul-int/2addr v0, v1

    iput v0, p0, Ldxoptimizer/ri;->b:I

    .line 341
    :cond_0
    return-void
.end method

.method public setChangeOnClick(Z)V
    .locals 0

    .prologue
    .line 273
    iput-boolean p1, p0, Ldxoptimizer/ri;->p:Z

    .line 274
    return-void
.end method

.method public declared-synchronized setCurrentTab(I)V
    .locals 2

    .prologue
    .line 292
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/ri;->getTabCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt p1, v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :cond_1
    :try_start_1
    iget v0, p0, Ldxoptimizer/ri;->m:I

    invoke-virtual {p0, v0}, Ldxoptimizer/ri;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 296
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 297
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/ri;->a(Landroid/view/View;Z)V

    .line 299
    iput p1, p0, Ldxoptimizer/ri;->m:I

    .line 300
    iget v0, p0, Ldxoptimizer/ri;->m:I

    invoke-virtual {p0, v0}, Ldxoptimizer/ri;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 301
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 302
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/ri;->a(Landroid/view/View;Z)V

    .line 303
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0818

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Ldxoptimizer/ri;->d:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Ldxoptimizer/ri;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 306
    invoke-virtual {p0}, Ldxoptimizer/ri;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDisplayedPage(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Ldxoptimizer/ri;->m:I

    .line 270
    return-void
.end method
