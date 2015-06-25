.class public Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;
.super Landroid/view/View;
.source "RatingInfoBar.java"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->a:Landroid/view/animation/Interpolator;

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->n:F

    .line 42
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->a:Landroid/view/animation/Interpolator;

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->n:F

    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(J)F
    .locals 5

    .prologue
    .line 108
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->e:I

    int-to-float v0, v0

    long-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->g:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->b:Landroid/content/res/Resources;

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->b:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->b:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->g:J

    .line 55
    const-wide/16 v0, 0x42

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->h:J

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->k:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->i:J

    .line 58
    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 7

    .prologue
    .line 92
    iput p3, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->n:F

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->l:J

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const v2, 0x453b8000    # 3000.0f

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->g:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->i:J

    sub-long v4, p1, v4

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->m:J

    .line 96
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->i:J

    .line 97
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->j:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->k:I

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->b:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->c:Landroid/graphics/drawable/Drawable;

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->b:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->d:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->postInvalidate()V

    .line 105
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->b:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 122
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->i:J

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->a(J)F

    move-result v0

    .line 123
    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->m:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 124
    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->l:J

    sub-long v4, v2, v4

    long-to-float v1, v4

    mul-float/2addr v1, v8

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->m:J

    iget-wide v6, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->l:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v1, v4

    .line 125
    iget v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->k:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v5, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->k:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 128
    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->j:I

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->n:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->c:Landroid/graphics/drawable/Drawable;

    .line 132
    float-to-int v0, v0

    iget v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->f:I

    invoke-virtual {v1, v9, v10, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->postInvalidate()V

    .line 150
    :cond_1
    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->c:Landroid/graphics/drawable/Drawable;

    .line 136
    iget v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->n:F

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iget v5, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->f:I

    invoke-virtual {v1, v9, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->d:Landroid/graphics/drawable/Drawable;

    .line 139
    iget v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->n:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_3

    .line 140
    float-to-double v4, v0

    iget v6, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->n:F

    float-to-double v6, v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    float-to-int v0, v0

    iget v5, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->f:I

    invoke-virtual {v1, v4, v10, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 142
    :cond_3
    float-to-int v4, v0

    float-to-int v0, v0

    iget v5, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->f:I

    invoke-virtual {v1, v4, v10, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 113
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 114
    sub-int v0, p4, p2

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->e:I

    .line 115
    sub-int v0, p5, p3

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->f:I

    .line 116
    return-void
.end method

.method public setMaxValue(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->g:J

    .line 62
    return-void
.end method

.method public setValue(J)V
    .locals 7

    .prologue
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->l:J

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const v2, 0x453b8000    # 3000.0f

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->g:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->i:J

    sub-long v4, p1, v4

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->m:J

    .line 72
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->i:J

    .line 73
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->j:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->k:I

    .line 74
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->h:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->b:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->c:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "suw"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->postInvalidate()V

    .line 89
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->b:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setWarningThreshold(J)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->h:J

    .line 66
    return-void
.end method
