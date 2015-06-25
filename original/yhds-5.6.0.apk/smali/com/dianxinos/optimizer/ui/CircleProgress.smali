.class public Lcom/dianxinos/optimizer/ui/CircleProgress;
.super Landroid/view/View;
.source "CircleProgress.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/RectF;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/ui/CircleProgress;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    const/16 v0, 0x64

    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->b:I

    .line 31
    iput v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->c:I

    .line 32
    iput v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->d:I

    .line 38
    iput v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->h:F

    .line 39
    iput v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->i:F

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->k:Landroid/graphics/RectF;

    .line 43
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->l:Z

    .line 44
    iput v3, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->m:I

    .line 46
    const/16 v0, -0x3400

    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->o:I

    .line 47
    const v0, -0x777778

    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->p:I

    .line 48
    const/16 v0, -0x5a

    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->q:I

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->r:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->s:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->t:Landroid/graphics/Paint;

    .line 54
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->u:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v3, 0x64

    const/16 v5, -0x3400

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v3, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->b:I

    .line 31
    iput v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->c:I

    .line 32
    iput v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->d:I

    .line 38
    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->h:F

    .line 39
    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->i:F

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->k:Landroid/graphics/RectF;

    .line 43
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->l:Z

    .line 44
    iput v4, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->m:I

    .line 46
    iput v5, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->o:I

    .line 47
    const v0, -0x777778

    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->p:I

    .line 48
    const/16 v0, -0x5a

    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->q:I

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->r:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->s:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->t:Landroid/graphics/Paint;

    .line 54
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->u:Z

    .line 64
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->b:I

    .line 69
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 70
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v2, 0x2

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 72
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/ui/CircleProgress;->setFill(Z)V

    .line 73
    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/ui/CircleProgress;->setPaintWidth(I)V

    .line 77
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/ui/CircleProgress;->setPaintColor(I)V

    .line 83
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->m:I

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method private a(I)F
    .locals 1

    .prologue
    .line 216
    mul-int/lit16 v0, p1, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->u:Z

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->l:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->u:Z

    .line 103
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a()V

    .line 104
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    .line 156
    iget v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->m:I

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->m:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    iget v4, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->m:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p2, v4

    iget v5, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->m:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->getPaddingLeft()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->getPaddingRight()I

    move-result v1

    .line 163
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->getPaddingTop()I

    move-result v2

    .line 164
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->getPaddingBottom()I

    move-result v3

    .line 166
    iget-object v4, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->k:Landroid/graphics/RectF;

    iget v5, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-int v1, p1, v1

    iget v5, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-int v3, p2, v3

    iget v5, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 194
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->k:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-boolean v4, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->l:Z

    iget-object v5, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 198
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 200
    iget v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->i:F

    .line 201
    iget-wide v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->g:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    iget-wide v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->f:J

    sub-long v2, v8, v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->g:J

    iget-wide v4, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->f:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 203
    iget v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->h:F

    sget-object v3, Lcom/dianxinos/optimizer/ui/CircleProgress;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v3, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->h:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    move v6, v0

    .line 205
    :goto_0
    iput v6, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->j:F

    .line 206
    iget v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->d:I

    if-lez v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->q:I

    int-to-float v2, v0

    iget v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->d:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a(I)F

    move-result v0

    add-float v3, v6, v0

    iget-boolean v4, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->l:Z

    iget-object v5, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->q:I

    int-to-float v2, v0

    iget-boolean v4, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->l:Z

    iget-object v5, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 210
    iget-wide v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->postInvalidate()V

    .line 213
    :cond_2
    return-void

    :cond_3
    move v6, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 174
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->e:Landroid/graphics/drawable/Drawable;

    .line 177
    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 182
    :cond_0
    invoke-static {v1, p1}, Lcom/dianxinos/optimizer/ui/CircleProgress;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/dianxinos/optimizer/ui/CircleProgress;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->setMeasuredDimension(II)V

    .line 184
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a(II)V

    .line 190
    return-void
.end method

.method public setBottomPaintColor(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->p:I

    .line 142
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a()V

    .line 143
    return-void
.end method

.method public setFill(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->l:Z

    .line 149
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a()V

    .line 150
    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->o:I

    .line 137
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a()V

    .line 138
    return-void
.end method

.method public setPaintWidth(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->n:I

    .line 129
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a()V

    .line 130
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 5

    .prologue
    .line 223
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 225
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->c:I

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->f:J

    .line 227
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->i:F

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/high16 v2, 0x40800000    # 4.0f

    iget v3, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->i:F

    iget v4, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->j:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->g:J

    .line 230
    iget v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->j:F

    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->h:F

    .line 232
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgressWithOutAnim(I)V
    .locals 1

    .prologue
    .line 239
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 240
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->c:I

    .line 241
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/CircleProgress;->a(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->i:F

    .line 242
    iget v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->j:F

    iput v0, p0, Lcom/dianxinos/optimizer/ui/CircleProgress;->h:F

    .line 243
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
