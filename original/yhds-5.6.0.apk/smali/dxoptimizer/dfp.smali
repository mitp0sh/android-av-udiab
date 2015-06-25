.class public Ldxoptimizer/dfp;
.super Landroid/widget/RelativeLayout;
.source "DeviceFanView.java"


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ldxoptimizer/dfq;

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/drawable/TransitionDrawable;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:F

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:I

.field private final y:Landroid/view/animation/Interpolator;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dfp;->o:Z

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldxoptimizer/dfp;->p:F

    .line 63
    iput-boolean v1, p0, Ldxoptimizer/dfp;->C:Z

    .line 64
    iput-boolean v1, p0, Ldxoptimizer/dfp;->D:Z

    .line 65
    iput-boolean v1, p0, Ldxoptimizer/dfp;->E:Z

    .line 82
    iput-boolean p3, p0, Ldxoptimizer/dfp;->E:Z

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dfp;->y:Landroid/view/animation/Interpolator;

    .line 84
    invoke-direct {p0, p1}, Ldxoptimizer/dfp;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/dfp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 70
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dfp;->q:Landroid/graphics/Paint;

    .line 90
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, p0, Ldxoptimizer/dfp;->i:I

    .line 93
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dfp;->j:I

    .line 94
    iget v0, p0, Ldxoptimizer/dfp;->i:I

    iget v3, p0, Ldxoptimizer/dfp;->j:I

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/dfp;->o:Z

    .line 95
    iget-boolean v0, p0, Ldxoptimizer/dfp;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ldxoptimizer/dfp;->i:I

    :goto_1
    iput v0, p0, Ldxoptimizer/dfp;->g:I

    .line 96
    iget-boolean v0, p0, Ldxoptimizer/dfp;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, Ldxoptimizer/dfp;->i:I

    :goto_2
    iput v0, p0, Ldxoptimizer/dfp;->h:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 98
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0201d2

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfp;->a:Landroid/graphics/Bitmap;

    .line 102
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0201d9

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfp;->b:Landroid/graphics/drawable/Drawable;

    .line 103
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0201d3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfp;->c:Landroid/graphics/Bitmap;

    .line 104
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020280

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfp;->d:Landroid/graphics/Bitmap;

    .line 105
    iget-boolean v0, p0, Ldxoptimizer/dfp;->E:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0201d8

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Ldxoptimizer/dfp;->e:Landroid/graphics/drawable/TransitionDrawable;

    .line 108
    iget-object v0, p0, Ldxoptimizer/dfp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 109
    iget-object v4, p0, Ldxoptimizer/dfp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 110
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    iget v5, p0, Ldxoptimizer/dfp;->h:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, p0, Ldxoptimizer/dfp;->p:F

    .line 111
    int-to-float v0, v4

    iget v4, p0, Ldxoptimizer/dfp;->p:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Ldxoptimizer/dfp;->k:I

    .line 112
    iget-object v0, p0, Ldxoptimizer/dfp;->a:Landroid/graphics/Bitmap;

    iget v4, p0, Ldxoptimizer/dfp;->h:I

    iget v5, p0, Ldxoptimizer/dfp;->k:I

    invoke-static {v0, v4, v5, v1}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfp;->a:Landroid/graphics/Bitmap;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    iget v4, p0, Ldxoptimizer/dfp;->h:I

    iget v5, p0, Ldxoptimizer/dfp;->k:I

    invoke-direct {v0, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldxoptimizer/dfp;->r:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    iget v4, p0, Ldxoptimizer/dfp;->g:I

    iget v5, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v4, v5

    iget v5, p0, Ldxoptimizer/dfp;->h:I

    iget v6, p0, Ldxoptimizer/dfp;->g:I

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldxoptimizer/dfp;->s:Landroid/graphics/Rect;

    .line 115
    iget-object v0, p0, Ldxoptimizer/dfp;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Ldxoptimizer/dfp;->p:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Ldxoptimizer/dfp;->l:I

    .line 116
    iget-object v0, p0, Ldxoptimizer/dfp;->c:Landroid/graphics/Bitmap;

    iget v4, p0, Ldxoptimizer/dfp;->h:I

    iget v5, p0, Ldxoptimizer/dfp;->l:I

    invoke-static {v0, v4, v5, v1}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfp;->c:Landroid/graphics/Bitmap;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    iget v4, p0, Ldxoptimizer/dfp;->h:I

    iget v5, p0, Ldxoptimizer/dfp;->l:I

    invoke-direct {v0, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldxoptimizer/dfp;->t:Landroid/graphics/Rect;

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    iget v4, p0, Ldxoptimizer/dfp;->g:I

    iget v5, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v4, v5

    iget v5, p0, Ldxoptimizer/dfp;->h:I

    iget v6, p0, Ldxoptimizer/dfp;->g:I

    iget v7, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v6, v7

    iget v7, p0, Ldxoptimizer/dfp;->l:I

    add-int/2addr v6, v7

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldxoptimizer/dfp;->u:Landroid/graphics/Rect;

    .line 121
    iget-object v0, p0, Ldxoptimizer/dfp;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Ldxoptimizer/dfp;->p:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Ldxoptimizer/dfp;->m:I

    .line 123
    iget-object v0, p0, Ldxoptimizer/dfp;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Ldxoptimizer/dfp;->p:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Ldxoptimizer/dfp;->n:I

    .line 124
    iget-object v0, p0, Ldxoptimizer/dfp;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Ldxoptimizer/dfp;->p:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 125
    iget-object v4, p0, Ldxoptimizer/dfp;->d:Landroid/graphics/Bitmap;

    iget v5, p0, Ldxoptimizer/dfp;->n:I

    invoke-static {v4, v0, v5, v1}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Ldxoptimizer/dfp;->d:Landroid/graphics/Bitmap;

    .line 126
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Ldxoptimizer/dfp;->n:I

    invoke-direct {v4, v2, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ldxoptimizer/dfp;->v:Landroid/graphics/Rect;

    .line 127
    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a00a4

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ldxoptimizer/dfp;->p:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ldxoptimizer/dfp;->x:I

    .line 128
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldxoptimizer/dfp;->h:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldxoptimizer/dfp;->g:I

    iget v5, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v4, v5

    iget v5, p0, Ldxoptimizer/dfp;->h:I

    iget v6, p0, Ldxoptimizer/dfp;->h:I

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    iget v5, p0, Ldxoptimizer/dfp;->g:I

    iget v6, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v5, v6

    iget v6, p0, Ldxoptimizer/dfp;->n:I

    add-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ldxoptimizer/dfp;->w:Landroid/graphics/Rect;

    .line 133
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dfp;->f:Landroid/view/View;

    .line 134
    iget-object v0, p0, Ldxoptimizer/dfp;->f:Landroid/view/View;

    iget-object v2, p0, Ldxoptimizer/dfp;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0}, Ldxoptimizer/dfp;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    iget v2, p0, Ldxoptimizer/dfp;->g:I

    iget v3, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Ldxoptimizer/dfp;->x:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 137
    iget v2, p0, Ldxoptimizer/dfp;->h:I

    iget v3, p0, Ldxoptimizer/dfp;->m:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 139
    iget v2, p0, Ldxoptimizer/dfp;->m:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 140
    iget v2, p0, Ldxoptimizer/dfp;->m:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 141
    iget-object v2, p0, Ldxoptimizer/dfp;->f:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Ldxoptimizer/dfp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {p0, v1}, Ldxoptimizer/dfp;->setClickable(Z)V

    .line 143
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_1
    iget v0, p0, Ldxoptimizer/dfp;->j:I

    goto/16 :goto_1

    .line 96
    :cond_2
    iget v0, p0, Ldxoptimizer/dfp;->j:I

    goto/16 :goto_2

    .line 105
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0201d7

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/dfp;->z:J

    .line 156
    iget-wide v0, p0, Ldxoptimizer/dfp;->z:J

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/dfp;->A:J

    .line 157
    iget-wide v0, p0, Ldxoptimizer/dfp;->A:J

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/dfp;->B:J

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dfp;->C:Z

    .line 159
    iget-object v0, p0, Ldxoptimizer/dfp;->e:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 160
    iget-object v0, p0, Ldxoptimizer/dfp;->e:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 161
    invoke-virtual {p0}, Ldxoptimizer/dfp;->postInvalidate()V

    .line 162
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 172
    iget-boolean v0, p0, Ldxoptimizer/dfp;->o:Z

    if-nez v0, :cond_0

    .line 173
    const/high16 v0, 0x43870000    # 270.0f

    iget v1, p0, Ldxoptimizer/dfp;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldxoptimizer/dfp;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 176
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 177
    iget v0, p0, Ldxoptimizer/dfp;->k:I

    .line 178
    const/high16 v1, -0x40800000    # -1.0f

    .line 179
    iget-wide v4, p0, Ldxoptimizer/dfp;->B:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_c

    iget-wide v4, p0, Ldxoptimizer/dfp;->B:J

    const-wide/16 v6, 0x12c

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gtz v4, :cond_c

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-wide v6, p0, Ldxoptimizer/dfp;->B:J

    sub-long v6, v2, v6

    long-to-float v5, v6

    mul-float/2addr v4, v5

    const/high16 v5, 0x43960000    # 300.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 184
    :cond_1
    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_d

    .line 185
    iget v0, p0, Ldxoptimizer/dfp;->k:I

    iget-object v4, p0, Ldxoptimizer/dfp;->y:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v4, p0, Ldxoptimizer/dfp;->k:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 190
    :cond_2
    :goto_1
    iget v1, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v1, v0

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Ldxoptimizer/dfp;->C:Z

    if-eqz v1, :cond_4

    .line 191
    :cond_3
    const-wide/16 v4, 0x1e

    invoke-virtual {p0, v4, v5}, Ldxoptimizer/dfp;->postInvalidateDelayed(J)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    iget-object v1, p0, Ldxoptimizer/dfp;->r:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 194
    iget-object v1, p0, Ldxoptimizer/dfp;->s:Landroid/graphics/Rect;

    iget v4, p0, Ldxoptimizer/dfp;->g:I

    iget v5, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 195
    iget-object v1, p0, Ldxoptimizer/dfp;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ldxoptimizer/dfp;->r:Landroid/graphics/Rect;

    iget-object v5, p0, Ldxoptimizer/dfp;->s:Landroid/graphics/Rect;

    iget-object v6, p0, Ldxoptimizer/dfp;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    iget-object v1, p0, Ldxoptimizer/dfp;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 201
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    iget-object v1, p0, Ldxoptimizer/dfp;->v:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 205
    iget-object v1, p0, Ldxoptimizer/dfp;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_4

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    iget-object v1, p0, Ldxoptimizer/dfp;->w:Landroid/graphics/Rect;

    iget v4, p0, Ldxoptimizer/dfp;->g:I

    iget v5, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 208
    iget-object v1, p0, Ldxoptimizer/dfp;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ldxoptimizer/dfp;->v:Landroid/graphics/Rect;

    iget-object v5, p0, Ldxoptimizer/dfp;->w:Landroid/graphics/Rect;

    iget-object v6, p0, Ldxoptimizer/dfp;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    iget-object v1, p0, Ldxoptimizer/dfp;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Ldxoptimizer/dfp;->h:I

    iget v7, p0, Ldxoptimizer/dfp;->g:I

    iget v8, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    iget-object v1, p0, Ldxoptimizer/dfp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    iget-object v1, p0, Ldxoptimizer/dfp;->u:Landroid/graphics/Rect;

    iget v4, p0, Ldxoptimizer/dfp;->g:I

    iget v5, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 221
    iget-object v1, p0, Ldxoptimizer/dfp;->u:Landroid/graphics/Rect;

    iget v4, p0, Ldxoptimizer/dfp;->g:I

    iget v5, p0, Ldxoptimizer/dfp;->k:I

    sub-int/2addr v4, v5

    iget v5, p0, Ldxoptimizer/dfp;->l:I

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 222
    iget-object v1, p0, Ldxoptimizer/dfp;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ldxoptimizer/dfp;->t:Landroid/graphics/Rect;

    iget-object v5, p0, Ldxoptimizer/dfp;->u:Landroid/graphics/Rect;

    iget-object v6, p0, Ldxoptimizer/dfp;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    iget-wide v4, p0, Ldxoptimizer/dfp;->A:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    .line 227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-ge v1, v4, :cond_5

    const-wide/16 v4, 0x1e

    invoke-virtual {p0, v4, v5}, Ldxoptimizer/dfp;->postInvalidateDelayed(J)V

    .line 228
    :cond_5
    iget-boolean v1, p0, Ldxoptimizer/dfp;->C:Z

    if-nez v1, :cond_6

    .line 229
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/high16 v4, 0x45610000    # 3600.0f

    const/4 v5, 0x0

    iget v6, p0, Ldxoptimizer/dfp;->m:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Ldxoptimizer/dfp;->m:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 231
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v4, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 232
    const-wide/16 v4, 0x1f40

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 234
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 235
    iget-object v4, p0, Ldxoptimizer/dfp;->f:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 236
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldxoptimizer/dfp;->C:Z

    .line 239
    :cond_6
    iget-boolean v1, p0, Ldxoptimizer/dfp;->D:Z

    if-eqz v1, :cond_8

    .line 240
    iget-object v1, p0, Ldxoptimizer/dfp;->F:Ldxoptimizer/dfq;

    if-eqz v1, :cond_7

    .line 241
    iget-object v1, p0, Ldxoptimizer/dfp;->F:Ldxoptimizer/dfq;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ldxoptimizer/dfq;->a(Z)V

    .line 243
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldxoptimizer/dfp;->D:Z

    .line 245
    :cond_8
    iget-wide v4, p0, Ldxoptimizer/dfp;->B:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    iget-wide v4, p0, Ldxoptimizer/dfp;->B:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_b

    .line 246
    iget-wide v4, p0, Ldxoptimizer/dfp;->B:J

    const-wide/16 v6, 0x12c

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_9

    iget v1, p0, Ldxoptimizer/dfp;->k:I

    sub-int v0, v1, v0

    if-eqz v0, :cond_a

    :cond_9
    iget-wide v0, p0, Ldxoptimizer/dfp;->B:J

    const-wide/16 v4, 0x258

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_b

    .line 248
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dfp;->C:Z

    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/dfp;->B:J

    .line 250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/dfp;->z:J

    .line 251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/dfp;->A:J

    .line 252
    iget-object v0, p0, Ldxoptimizer/dfp;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dfp;->D:Z

    .line 256
    :cond_b
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/dfp;->postInvalidateDelayed(J)V

    .line 257
    return-void

    .line 181
    :cond_c
    iget-wide v4, p0, Ldxoptimizer/dfp;->A:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_1

    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    iget-wide v4, p0, Ldxoptimizer/dfp;->z:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x43960000    # 300.0f

    div-float/2addr v1, v4

    goto/16 :goto_0

    .line 186
    :cond_d
    iget-wide v4, p0, Ldxoptimizer/dfp;->A:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v4, p0, Ldxoptimizer/dfp;->B:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    .line 187
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 152
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Ldxoptimizer/dfp;->j:I

    iget v1, p0, Ldxoptimizer/dfp;->i:I

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 167
    iget v0, p0, Ldxoptimizer/dfp;->j:I

    iget v1, p0, Ldxoptimizer/dfp;->i:I

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/dfp;->setMeasuredDimension(II)V

    .line 168
    return-void
.end method

.method public performClick()Z
    .locals 4

    .prologue
    .line 261
    iget-wide v0, p0, Ldxoptimizer/dfp;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldxoptimizer/dfp;->B:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dfp;->F:Ldxoptimizer/dfq;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Ldxoptimizer/dfp;->F:Ldxoptimizer/dfq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldxoptimizer/dfq;->a(Z)V

    .line 267
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public setAnimStopListener(Ldxoptimizer/dfq;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldxoptimizer/dfp;->F:Ldxoptimizer/dfq;

    .line 147
    return-void
.end method
