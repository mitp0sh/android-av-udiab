.class public Lcom/dianxinos/common/ui/view/PinnedHeaderListView;
.super Ldxoptimizer/rj;
.source "PinnedHeaderListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Ldxoptimizer/sa;

.field private b:I

.field private c:[Ldxoptimizer/rz;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/widget/AbsListView$OnScrollListener;

.field private g:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ldxoptimizer/rj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->d:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->e:Landroid/graphics/Rect;

    .line 98
    const/16 v0, 0x64

    iput v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->i:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->n:I

    .line 111
    invoke-super {p0, p0}, Ldxoptimizer/rj;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 112
    invoke-super {p0, p0}, Ldxoptimizer/rj;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/rj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->d:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->e:Landroid/graphics/Rect;

    .line 98
    const/16 v0, 0x64

    iput v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->i:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->n:I

    .line 117
    invoke-super {p0, p0}, Ldxoptimizer/rj;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118
    invoke-super {p0, p0}, Ldxoptimizer/rj;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 119
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ldxoptimizer/rz;J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 538
    iget-boolean v0, p2, Ldxoptimizer/rz;->g:Z

    if-eqz v0, :cond_0

    .line 539
    iget-wide v0, p2, Ldxoptimizer/rz;->k:J

    sub-long/2addr v0, p3

    long-to-int v0, v0

    .line 540
    if-gtz v0, :cond_3

    .line 541
    iget v0, p2, Ldxoptimizer/rz;->j:I

    iput v0, p2, Ldxoptimizer/rz;->c:I

    .line 542
    iget-boolean v0, p2, Ldxoptimizer/rz;->h:Z

    iput-boolean v0, p2, Ldxoptimizer/rz;->b:Z

    .line 543
    const/4 v0, 0x0

    iput-boolean v0, p2, Ldxoptimizer/rz;->g:Z

    .line 549
    :cond_0
    :goto_0
    iget-boolean v0, p2, Ldxoptimizer/rz;->b:Z

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p2, Ldxoptimizer/rz;->a:Landroid/view/View;

    .line 551
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 552
    iget v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->l:I

    int-to-float v2, v2

    iget v3, p2, Ldxoptimizer/rz;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 553
    iget v2, p2, Ldxoptimizer/rz;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 554
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->m:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 555
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->d:Landroid/graphics/RectF;

    iget v3, p2, Ldxoptimizer/rz;->e:I

    const/16 v4, 0x1f

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 557
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 558
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 560
    :cond_2
    return-void

    .line 545
    :cond_3
    iget v1, p2, Ldxoptimizer/rz;->j:I

    iget v2, p2, Ldxoptimizer/rz;->i:I

    iget v3, p2, Ldxoptimizer/rz;->j:I

    sub-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->i:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p2, Ldxoptimizer/rz;->c:I

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a:Ldxoptimizer/sa;

    if-eqz v1, :cond_4

    .line 168
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a:Ldxoptimizer/sa;

    invoke-interface {v1}, Ldxoptimizer/sa;->g()I

    move-result v1

    .line 169
    iget v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    if-eq v1, v2, :cond_0

    .line 170
    iput v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    .line 171
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    if-nez v1, :cond_2

    .line 172
    iget v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    new-array v1, v1, [Ldxoptimizer/rz;

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    .line 180
    :cond_0
    :goto_0
    iget v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v0, v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    new-instance v2, Ldxoptimizer/rz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldxoptimizer/rz;-><init>(Ldxoptimizer/ry;)V

    aput-object v2, v1, v0

    .line 183
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a:Ldxoptimizer/sa;

    iget-object v3, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v3, v3, v0

    iget-object v3, v3, Ldxoptimizer/rz;->a:Landroid/view/View;

    invoke-interface {v2, v0, v3, p0}, Ldxoptimizer/sa;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/rz;->a:Landroid/view/View;

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    array-length v1, v1

    iget v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v1, v2, :cond_0

    .line 174
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    .line 175
    iget v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    new-array v2, v2, [Ldxoptimizer/rz;

    iput-object v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    .line 176
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->k:J

    .line 188
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a:Ldxoptimizer/sa;

    invoke-interface {v0, p0}, Ldxoptimizer/sa;->a(Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    .line 189
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c()V

    .line 191
    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 372
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v0, v0, p1

    iget-object v1, v0, Ldxoptimizer/rz;->a:Landroid/view/View;

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->m:I

    if-lez v0, :cond_0

    .line 374
    iget v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->m:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    .line 378
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 382
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 384
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v2, v2, p1

    iput v0, v2, Ldxoptimizer/rz;->d:I

    .line 385
    iget v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->m:I

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 387
    :cond_0
    return-void

    .line 380
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 470
    iput-boolean v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->j:Z

    .line 471
    :goto_0
    iget v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v0, v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Ldxoptimizer/rz;->g:Z

    if-eqz v1, :cond_1

    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->j:Z

    .line 474
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->invalidate()V

    .line 478
    :cond_0
    return-void

    .line 471
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 452
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a:Ldxoptimizer/sa;

    invoke-interface {v1, p1}, Ldxoptimizer/sa;->h(I)I

    move-result v2

    .line 453
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 466
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 458
    :goto_1
    if-ge v1, p1, :cond_2

    .line 459
    iget-object v3, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v3, v3, v1

    .line 460
    iget-boolean v4, v3, Ldxoptimizer/rz;->b:Z

    if-eqz v4, :cond_1

    .line 461
    iget v3, v3, Ldxoptimizer/rz;->d:I

    add-int/2addr v0, v3

    .line 458
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 465
    :cond_2
    invoke-static {p0, v2, v0}, Ldxoptimizer/mh;->a(Landroid/widget/ListView;II)V

    .line 466
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b(I)V

    .line 260
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldxoptimizer/rz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 2

    .prologue
    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->pointToPosition(II)I

    move-result v0

    .line 421
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 422
    if-lez p2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 429
    :cond_1
    :goto_0
    return v0

    .line 427
    :cond_2
    add-int/2addr p1, p2

    .line 428
    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 429
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b()V

    .line 195
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a:Ldxoptimizer/sa;

    iget-object v3, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v3, v3, v0

    iget-object v3, v3, Ldxoptimizer/rz;->a:Landroid/view/View;

    invoke-interface {v2, v0, v3, p0}, Ldxoptimizer/sa;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/rz;->a:Landroid/view/View;

    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-direct {p0, p1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b(I)V

    .line 273
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v0, v0, p1

    .line 274
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/rz;->b:Z

    .line 275
    iput p2, v0, Ldxoptimizer/rz;->c:I

    .line 276
    iput v2, v0, Ldxoptimizer/rz;->f:I

    .line 279
    iput-boolean v2, v0, Ldxoptimizer/rz;->g:Z

    .line 280
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 355
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v0, v0, p1

    .line 357
    iget-boolean v1, v0, Ldxoptimizer/rz;->b:Z

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    iget-boolean v1, v0, Ldxoptimizer/rz;->g:Z

    if-eqz v1, :cond_3

    :cond_1
    iget v1, v0, Ldxoptimizer/rz;->f:I

    if-ne v1, v3, :cond_3

    .line 358
    iget v1, v0, Ldxoptimizer/rz;->c:I

    iput v1, v0, Ldxoptimizer/rz;->i:I

    .line 359
    iget-boolean v1, v0, Ldxoptimizer/rz;->g:Z

    if-nez v1, :cond_2

    .line 360
    iput-boolean v3, v0, Ldxoptimizer/rz;->b:Z

    .line 361
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getBottom()I

    move-result v1

    iget v2, v0, Ldxoptimizer/rz;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Ldxoptimizer/rz;->j:I

    .line 363
    :cond_2
    iput-boolean v3, v0, Ldxoptimizer/rz;->g:Z

    .line 364
    iget-wide v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->k:J

    iput-wide v2, v0, Ldxoptimizer/rz;->k:J

    .line 365
    iput-boolean v4, v0, Ldxoptimizer/rz;->h:Z

    goto :goto_0

    .line 367
    :cond_3
    iput-boolean v4, v0, Ldxoptimizer/rz;->b:Z

    goto :goto_0
.end method

.method public b(IIZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 291
    invoke-direct {p0, p1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b(I)V

    .line 292
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v0, v0, p1

    .line 293
    iput v2, v0, Ldxoptimizer/rz;->f:I

    .line 294
    iget-boolean v1, v0, Ldxoptimizer/rz;->g:Z

    if-eqz v1, :cond_0

    .line 295
    iget-wide v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->k:J

    iput-wide v2, v0, Ldxoptimizer/rz;->k:J

    .line 296
    iget v1, v0, Ldxoptimizer/rz;->c:I

    iput v1, v0, Ldxoptimizer/rz;->i:I

    .line 297
    iput p2, v0, Ldxoptimizer/rz;->j:I

    .line 313
    :goto_0
    return-void

    .line 298
    :cond_0
    if-eqz p3, :cond_3

    iget v1, v0, Ldxoptimizer/rz;->c:I

    if-ne v1, p2, :cond_1

    iget-boolean v1, v0, Ldxoptimizer/rz;->b:Z

    if-nez v1, :cond_3

    .line 299
    :cond_1
    iget-boolean v1, v0, Ldxoptimizer/rz;->b:Z

    if-eqz v1, :cond_2

    .line 300
    iget v1, v0, Ldxoptimizer/rz;->c:I

    iput v1, v0, Ldxoptimizer/rz;->i:I

    .line 305
    :goto_1
    iput-boolean v2, v0, Ldxoptimizer/rz;->g:Z

    .line 306
    iput-boolean v2, v0, Ldxoptimizer/rz;->h:Z

    .line 307
    iget-wide v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->k:J

    iput-wide v2, v0, Ldxoptimizer/rz;->k:J

    .line 308
    iput p2, v0, Ldxoptimizer/rz;->j:I

    goto :goto_0

    .line 302
    :cond_2
    iput-boolean v2, v0, Ldxoptimizer/rz;->b:Z

    .line 303
    iget v1, v0, Ldxoptimizer/rz;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Ldxoptimizer/rz;->i:I

    goto :goto_1

    .line 310
    :cond_3
    iput-boolean v2, v0, Ldxoptimizer/rz;->b:Z

    .line 311
    iput p2, v0, Ldxoptimizer/rz;->c:I

    goto :goto_0
.end method

.method public c(IIZ)V
    .locals 5

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b(I)V

    .line 324
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 325
    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v1, v1, p1

    .line 329
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldxoptimizer/rz;->b:Z

    .line 330
    const/4 v2, 0x2

    iput v2, v1, Ldxoptimizer/rz;->f:I

    .line 331
    const/16 v2, 0xff

    iput v2, v1, Ldxoptimizer/rz;->e:I

    .line 332
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldxoptimizer/rz;->g:Z

    .line 334
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v2

    .line 335
    iput v2, v1, Ldxoptimizer/rz;->c:I

    .line 336
    if-eqz p3, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    .line 338
    iget v3, v1, Ldxoptimizer/rz;->d:I

    .line 339
    if-ge v0, v3, :cond_0

    .line 340
    sub-int/2addr v0, v3

    .line 341
    add-int v4, v3, v0

    mul-int/lit16 v4, v4, 0xff

    div-int v3, v4, v3

    iput v3, v1, Ldxoptimizer/rz;->e:I

    .line 342
    add-int/2addr v0, v2

    iput v0, v1, Ldxoptimizer/rz;->c:I

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 482
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 485
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getBottom()I

    move-result v2

    move v4, v3

    move v5, v2

    move v6, v3

    move v2, v3

    .line 487
    :goto_1
    iget v8, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v2, v8, :cond_5

    .line 488
    iget-object v8, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v8, v8, v2

    .line 489
    iget-boolean v9, v8, Ldxoptimizer/rz;->b:Z

    if-eqz v9, :cond_1

    .line 490
    iget v4, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->n:I

    if-lez v4, :cond_0

    iget v4, v8, Ldxoptimizer/rz;->d:I

    iget v9, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->n:I

    if-le v4, v9, :cond_0

    .line 491
    iget-object v4, v8, Ldxoptimizer/rz;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 492
    invoke-direct {p0, v2}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b(I)V

    .line 495
    :cond_0
    iget v4, v8, Ldxoptimizer/rz;->f:I

    if-ne v4, v7, :cond_3

    iget v4, v8, Ldxoptimizer/rz;->c:I

    if-ge v4, v5, :cond_3

    .line 496
    iget v5, v8, Ldxoptimizer/rz;->c:I

    move v4, v7

    .line 487
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 482
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 497
    :cond_3
    iget v4, v8, Ldxoptimizer/rz;->f:I

    if-eqz v4, :cond_4

    iget v4, v8, Ldxoptimizer/rz;->f:I

    if-ne v4, v10, :cond_c

    .line 498
    :cond_4
    iget v4, v8, Ldxoptimizer/rz;->c:I

    iget v8, v8, Ldxoptimizer/rz;->d:I

    add-int/2addr v4, v8

    .line 499
    if-le v4, v6, :cond_c

    move v6, v4

    move v4, v7

    .line 500
    goto :goto_2

    .line 507
    :cond_5
    if-eqz v4, :cond_b

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 509
    iget-object v8, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getWidth()I

    move-result v9

    invoke-virtual {v8, v3, v6, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 510
    iget-object v5, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 513
    :goto_3
    invoke-super {p0, p1}, Ldxoptimizer/rj;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 515
    if-eqz v4, :cond_a

    .line 516
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 519
    iget v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    .line 520
    iget-object v4, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v4, v4, v2

    .line 521
    iget-boolean v5, v4, Ldxoptimizer/rz;->b:Z

    if-eqz v5, :cond_6

    iget v5, v4, Ldxoptimizer/rz;->f:I

    if-eqz v5, :cond_7

    iget v5, v4, Ldxoptimizer/rz;->f:I

    if-ne v5, v10, :cond_6

    .line 522
    :cond_7
    invoke-direct {p0, p1, v4, v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(Landroid/graphics/Canvas;Ldxoptimizer/rz;J)V

    goto :goto_4

    .line 526
    :cond_8
    :goto_5
    iget v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v3, v2, :cond_a

    .line 527
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v2, v2, v3

    .line 528
    iget-boolean v4, v2, Ldxoptimizer/rz;->b:Z

    if-eqz v4, :cond_9

    iget v4, v2, Ldxoptimizer/rz;->f:I

    if-ne v4, v7, :cond_9

    .line 529
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(Landroid/graphics/Canvas;Ldxoptimizer/rz;J)V

    .line 526
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 534
    :cond_a
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c()V

    .line 535
    return-void

    :cond_b
    move v2, v3

    goto :goto_3

    :cond_c
    move v4, v7

    goto :goto_2
.end method

.method public getOnScrollListener()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldxoptimizer/rj;->getTopFadingEdgeStrength()F

    move-result v0

    goto :goto_0
.end method

.method public getTotalBottomPinnedHeaderHeight()I
    .locals 4

    .prologue
    .line 406
    iget v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 407
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v1, v1, v0

    .line 408
    iget-boolean v2, v1, Ldxoptimizer/rz;->b:Z

    if-eqz v2, :cond_0

    iget v2, v1, Ldxoptimizer/rz;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 409
    iget v0, v1, Ldxoptimizer/rz;->c:I

    iget v1, v1, Ldxoptimizer/rz;->d:I

    add-int/2addr v0, v1

    .line 412
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTotalTopPinnedHeaderHeight()I
    .locals 3

    .prologue
    .line 393
    iget v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 394
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v1, v1, v0

    .line 395
    iget-boolean v2, v1, Ldxoptimizer/rz;->b:Z

    if-eqz v2, :cond_0

    iget v2, v1, Ldxoptimizer/rz;->f:I

    if-nez v2, :cond_0

    .line 396
    iget v0, v1, Ldxoptimizer/rz;->c:I

    iget v1, v1, Ldxoptimizer/rz;->d:I

    add-int/2addr v0, v1

    .line 399
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 434
    iget v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->h:I

    if-nez v0, :cond_2

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    .line 436
    iget v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 437
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v2, v2, v0

    .line 438
    iget-boolean v3, v2, Ldxoptimizer/rz;->b:Z

    if-eqz v3, :cond_0

    iget v3, v2, Ldxoptimizer/rz;->c:I

    if-gt v3, v1, :cond_0

    iget v3, v2, Ldxoptimizer/rz;->c:I

    iget v2, v2, Ldxoptimizer/rz;->d:I

    add-int/2addr v2, v3

    if-le v2, v1, :cond_0

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 440
    invoke-direct {p0, v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c(I)Z

    move-result v0

    .line 448
    :goto_0
    return v0

    .line 442
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 448
    :cond_2
    invoke-super {p0, p1}, Ldxoptimizer/rj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getHeight()I

    move-result v2

    move v1, v0

    .line 226
    :goto_0
    iget v3, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v0, v3, :cond_5

    .line 227
    iget-object v3, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c:[Ldxoptimizer/rz;

    aget-object v3, v3, v0

    .line 228
    iget-boolean v4, v3, Ldxoptimizer/rz;->b:Z

    if-eqz v4, :cond_0

    .line 229
    iget v4, v3, Ldxoptimizer/rz;->f:I

    if-nez v4, :cond_1

    .line 230
    iget v1, v3, Ldxoptimizer/rz;->c:I

    iget v3, v3, Ldxoptimizer/rz;->d:I

    add-int/2addr v1, v3

    .line 226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iget v4, v3, Ldxoptimizer/rz;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 232
    iget v0, v3, Ldxoptimizer/rz;->c:I

    .line 238
    :goto_1
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 241
    invoke-virtual {p0, p3, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setSelectionFromTop(II)V

    .line 247
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 250
    :cond_3
    return-void

    .line 242
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setSelectionFromTop(II)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 123
    invoke-super/range {p0 .. p5}, Ldxoptimizer/rj;->onLayout(ZIIII)V

    .line 124
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->l:I

    .line 125
    sub-int v0, p4, p2

    iget v1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->m:I

    .line 126
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 256
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b()V

    .line 161
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 164
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 209
    iput p2, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->h:I

    .line 210
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 213
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 138
    move-object v0, p1

    check-cast v0, Ldxoptimizer/sa;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a:Ldxoptimizer/sa;

    .line 139
    invoke-super {p0, p1}, Ldxoptimizer/rj;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    return-void
.end method

.method public setHeaderValidHeight(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->n:I

    .line 130
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 155
    invoke-super {p0, p0}, Ldxoptimizer/rj;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 156
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 149
    invoke-super {p0, p0}, Ldxoptimizer/rj;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150
    return-void
.end method

.method public setPinnedHeaderAnimationDuration(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->i:I

    .line 134
    return-void
.end method
