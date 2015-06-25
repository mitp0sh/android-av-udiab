.class public Lcom/dianxinos/common/ui/view/ScaleAdjustBar;
.super Landroid/widget/RelativeLayout;
.source "ScaleAdjustBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:Z

.field private j:Ldxoptimizer/se;

.field private k:J

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Ldxoptimizer/sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 201
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->f:Landroid/graphics/Rect;

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->g:Landroid/graphics/Rect;

    .line 177
    iput v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->t:I

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->x:Ljava/util/ArrayList;

    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->k:J

    .line 203
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 204
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301ba

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0775

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->n:Landroid/view/View;

    .line 206
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0773

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->o:Landroid/view/View;

    .line 207
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0081

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->p:Landroid/view/View;

    .line 208
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0776

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->l:Landroid/widget/TextView;

    .line 209
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0774

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->m:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b()V

    .line 214
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->ScaleAdjustBar:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 217
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setMax(I)V

    .line 219
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setStart(I)V

    .line 221
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x2

    iget v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setEnd(I)V

    .line 223
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->i:Z

    .line 226
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method private declared-synchronized a(IIZ)V
    .locals 3

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 251
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->e:[I

    aget v2, v0, p1

    .line 254
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->e:[I

    aget v0, v0, p2

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->e:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    .line 255
    if-gtz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 258
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 259
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->e:[I

    aget v1, v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 262
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 263
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->e:[I

    aget v1, v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 266
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 268
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->e:[I

    aget v1, v1, p1

    iget v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 269
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 270
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->e:[I

    aget v1, v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 273
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    if-eqz p3, :cond_2

    .line 275
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->requestLayout()V

    .line 280
    :goto_2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->y:Ldxoptimizer/sg;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->y:Ldxoptimizer/sg;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/sg;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 526
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 529
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 531
    if-gez v1, :cond_0

    .line 532
    const/4 v0, 0x0

    .line 539
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->getMax()I

    move-result v1

    .line 540
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 542
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->q:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 543
    float-to-int v0, v0

    invoke-virtual {p0, v0, v3}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b(IZ)V

    .line 547
    :goto_1
    return-void

    .line 533
    :cond_0
    add-int/lit8 v2, v0, 0x0

    if-le v1, v2, :cond_1

    .line 534
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 536
    :cond_1
    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 545
    :cond_2
    float-to-int v0, v0

    invoke-virtual {p0, v0, v3}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(IZ)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;IIZ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(IIZ)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->s:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    const/16 v0, 0x64

    iput v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    .line 245
    iput v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    .line 246
    iput v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    .line 247
    return-void
.end method

.method private declared-synchronized b(IIZ)V
    .locals 4

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->k:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 287
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 289
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->j:Ldxoptimizer/se;

    if-nez v0, :cond_2

    .line 290
    new-instance v0, Ldxoptimizer/se;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/se;-><init>(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;Ldxoptimizer/sb;)V

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->j:Ldxoptimizer/se;

    .line 293
    :cond_2
    invoke-static {p1, p2, p3}, Ldxoptimizer/sc;->a(IIZ)Ldxoptimizer/sc;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->s:Z

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->j:Ldxoptimizer/se;

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->post(Ljava/lang/Runnable;)Z

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 463
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->e:[I

    .line 464
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 465
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    if-gt v0, v2, :cond_0

    .line 466
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->e:[I

    int-to-float v3, v0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_0
    return-void
.end method

.method private declared-synchronized c(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 441
    monitor-enter p0

    if-gez p1, :cond_0

    move p1, v0

    .line 444
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    if-nez v1, :cond_5

    .line 445
    :cond_1
    iput p1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    .line 446
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 447
    :cond_2
    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    .line 448
    :goto_0
    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    if-gt v0, v1, :cond_3

    .line 449
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c()V

    .line 453
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->postInvalidate()V

    .line 455
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    if-le v0, p1, :cond_4

    .line 456
    iput p1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    .line 458
    :cond_4
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_5
    monitor-exit p0

    return-void

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 558
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->w:Z

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->q:Landroid/view/View;

    .line 575
    return-void
.end method

.method declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 339
    monitor-enter p0

    if-gez p1, :cond_3

    .line 340
    const/4 v0, 0x0

    .line 343
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    if-le v0, v1, :cond_0

    .line 344
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    .line 347
    :cond_0
    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    if-eq v0, v1, :cond_2

    .line 348
    iput v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    .line 349
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    iput v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    .line 350
    :cond_1
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    invoke-direct {p0, v0, v1, p2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_2
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->w:Z

    .line 565
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->q:Landroid/view/View;

    .line 566
    return-void
.end method

.method public declared-synchronized b(IZ)V
    .locals 2

    .prologue
    .line 368
    monitor-enter p0

    if-gez p1, :cond_4

    .line 369
    const/4 v0, 0x0

    .line 372
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    if-le v0, v1, :cond_0

    .line 373
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I

    .line 376
    :cond_0
    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_3

    .line 377
    :cond_1
    iput v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    .line 378
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    iput v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    .line 379
    :cond_2
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    invoke-direct {p0, v0, v1, p2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_3
    monitor-exit p0

    return-void

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public declared-synchronized getEnd()I
    .locals 1

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStart()I
    .locals 1

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-void

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 490
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 491
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 493
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0772

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 494
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 495
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 496
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->h:I

    .line 497
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 499
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c()V

    .line 500
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    iget v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b(IIZ)V

    .line 502
    :cond_1
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    .prologue
    .line 485
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 518
    check-cast p1, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;

    .line 519
    invoke-virtual {p1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 521
    iget v0, p1, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setStart(I)V

    .line 522
    iget v0, p1, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;->b:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setEnd(I)V

    .line 523
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 507
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 508
    new-instance v1, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;

    invoke-direct {v1, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 510
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a:I

    iput v0, v1, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;->a:I

    .line 511
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b:I

    iput v0, v1, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;->b:I

    .line 513
    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 590
    if-nez v2, :cond_2

    .line 591
    invoke-virtual {p0, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setPressed(Z)V

    .line 592
    invoke-virtual {p0, p1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Landroid/view/View;)V

    .line 593
    invoke-direct {p0, p2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Landroid/view/MotionEvent;)V

    .line 594
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d()V

    move v0, v1

    .line 595
    goto :goto_0

    .line 596
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 597
    iget-boolean v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->w:Z

    if-eqz v2, :cond_3

    .line 598
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    invoke-direct {p0, p2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 602
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 603
    iget v3, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->v:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->u:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 604
    invoke-virtual {p0, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setPressed(Z)V

    .line 605
    invoke-virtual {p0, p1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Landroid/view/View;)V

    .line 606
    invoke-direct {p0, p2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Landroid/view/MotionEvent;)V

    .line 607
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d()V

    goto :goto_0

    .line 610
    :cond_4
    if-ne v2, v1, :cond_6

    .line 611
    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->w:Z

    if-eqz v1, :cond_5

    .line 612
    invoke-direct {p0, p2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Landroid/view/MotionEvent;)V

    .line 613
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a()V

    .line 614
    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setPressed(Z)V

    .line 625
    :goto_1
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->invalidate()V

    goto :goto_0

    .line 618
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Landroid/view/View;)V

    .line 619
    invoke-direct {p0, p2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Landroid/view/MotionEvent;)V

    .line 620
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a()V

    goto :goto_1

    .line 626
    :cond_6
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 627
    iget-boolean v1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->w:Z

    if-eqz v1, :cond_7

    .line 628
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a()V

    .line 629
    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setPressed(Z)V

    .line 631
    :cond_7
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->invalidate()V

    goto :goto_0
.end method

.method public declared-synchronized setEnd(I)V
    .locals 1

    .prologue
    .line 364
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .prologue
    .line 436
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    monitor-exit p0

    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setScaleAdjustBarListener(Ldxoptimizer/sg;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->y:Ldxoptimizer/sg;

    .line 231
    return-void
.end method

.method public declared-synchronized setStart(I)V
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setValues([I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    move v0, v1

    .line 320
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 321
    iget-object v2, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c(IZ)V

    goto :goto_0
.end method

.method public setValues([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->c(IZ)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 474
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 476
    :cond_0
    return-void
.end method
