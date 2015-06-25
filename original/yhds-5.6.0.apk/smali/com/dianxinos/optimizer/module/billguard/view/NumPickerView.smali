.class public Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;
.super Landroid/widget/ScrollView;
.source "NumPickerView.java"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:I

.field private F:[Ljava/lang/String;

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/content/Context;

.field public a:Z

.field public b:I

.field private d:Ldxoptimizer/dbh;

.field private e:I

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Landroid/view/animation/DecelerateInterpolator;

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/view/VelocityTracker;

.field private t:I

.field private u:I

.field private v:I

.field private final w:F

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "NumPickerView"

    sput-object v0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    .line 35
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a:Z

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->k:Landroid/graphics/Paint;

    .line 48
    iput v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->o:I

    .line 52
    iput v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->q:I

    .line 53
    iput v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->r:I

    .line 63
    iput v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->y:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->z:Landroid/graphics/Paint;

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->E:I

    .line 84
    iput v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->G:I

    .line 85
    iput v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->b:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->H:Z

    .line 94
    invoke-super {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->t:I

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->u:I

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->v:I

    .line 99
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 101
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->w:F

    .line 105
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x3

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->K:I

    .line 110
    :goto_0
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->L:Landroid/content/Context;

    .line 111
    return-void

    .line 108
    :cond_0
    iput v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->K:I

    goto :goto_0
.end method

.method private a(I)I
    .locals 5

    .prologue
    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    .line 310
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    packed-switch v0, :pswitch_data_0

    .line 368
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->H:Z

    if-nez v0, :cond_1

    .line 370
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->i:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->J:I

    if-le v0, v1, :cond_5

    .line 372
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->J:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->i:I

    .line 379
    :cond_1
    :goto_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->i:I

    :goto_2
    return v0

    .line 313
    :pswitch_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->r:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->q:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    .line 314
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->r:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->q:I

    .line 315
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->H:Z

    if-nez v0, :cond_2

    .line 317
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->J:I

    if-le v0, v1, :cond_3

    .line 319
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->J:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    .line 328
    :cond_2
    :goto_3
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    goto :goto_2

    .line 322
    :cond_3
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->I:I

    if-ge v0, v1, :cond_2

    .line 324
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->I:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    goto :goto_3

    .line 330
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 332
    mul-int v0, p1, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->w:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 333
    if-gez p1, :cond_4

    .line 335
    neg-double v0, v0

    .line 337
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    iget v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->w:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->g:J

    .line 338
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a:Z

    .line 339
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->f:J

    .line 340
    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iput v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->h:I

    .line 341
    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->i:I

    goto :goto_0

    .line 347
    :pswitch_3
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->g:J

    .line 348
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a:Z

    .line 349
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->f:J

    .line 350
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->h:I

    .line 351
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    int-to-double v0, v0

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->i:I

    goto/16 :goto_0

    .line 354
    :pswitch_4
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->g:J

    .line 355
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a:Z

    .line 356
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->f:J

    .line 357
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->h:I

    .line 358
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    int-to-double v0, v0

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->i:I

    goto/16 :goto_0

    .line 361
    :pswitch_5
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->g:J

    .line 362
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a:Z

    .line 363
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->f:J

    .line 364
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->h:I

    .line 365
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->i:I

    goto/16 :goto_0

    .line 374
    :cond_5
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->i:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->I:I

    if-ge v0, v1, :cond_1

    .line 376
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->I:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->i:I

    goto/16 :goto_1

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a()V
    .locals 8

    .prologue
    .line 383
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->f:J

    sub-long/2addr v0, v2

    .line 384
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->g:J

    sub-long/2addr v2, v0

    .line 385
    iget v4, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->i:I

    iget v5, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->h:I

    sub-int/2addr v4, v5

    .line 387
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a:Z

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->j:Landroid/view/animation/DecelerateInterpolator;

    long-to-float v0, v0

    iget-wide v6, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->g:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 393
    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->h:I

    int-to-float v2, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    .line 394
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->invalidate()V

    goto :goto_0
.end method

.method private getIndexFromOffset()I
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    if-gez v0, :cond_0

    .line 165
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 172
    :goto_0
    return v0

    .line 167
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    if-lez v0, :cond_1

    .line 169
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->o:I

    sub-int/2addr v0, v1

    .line 170
    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPositionFromOffset()I
    .locals 3

    .prologue
    .line 189
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    if-gez v0, :cond_0

    .line 190
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->p:I

    add-int/2addr v0, v1

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    if-lez v0, :cond_1

    .line 194
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->o:I

    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    div-int v1, v0, v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->p:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 197
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->m:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->p:I

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 202
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->E:I

    add-int/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->A:Landroid/graphics/Rect;

    .line 204
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->E:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->B:Landroid/graphics/Rect;

    .line 206
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->C:Landroid/graphics/Rect;

    .line 207
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getBottom()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->D:Landroid/graphics/Rect;

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->m:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->p:I

    add-int/2addr v1, v2

    if-ge p3, v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->F:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, p3

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 214
    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->m:I

    mul-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->m:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->p:I

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    .line 217
    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->b:I

    if-eq v1, p2, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->d:Ldxoptimizer/dbh;

    if-eqz v1, :cond_0

    .line 218
    iput p2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->b:I

    .line 219
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->d:Ldxoptimizer/dbh;

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->b:I

    invoke-interface {v1, p0, v2}, Ldxoptimizer/dbh;->a(Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;I)V

    .line 223
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 224
    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->l:I

    if-ne p2, v1, :cond_1

    move p2, v0

    .line 229
    :cond_1
    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    add-int/2addr p3, v1

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 234
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    return-void
.end method

.method public a([Ljava/lang/String;Landroid/graphics/Paint;II)V
    .locals 3

    .prologue
    .line 115
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->F:[Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->k:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->F:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->l:I

    .line 119
    iput p3, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->m:I

    .line 120
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->p:I

    .line 121
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->m:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    .line 122
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->F:[Ljava/lang/String;

    array-length v1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->o:I

    .line 123
    iput p4, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->G:I

    .line 124
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->G:I

    neg-int v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    .line 125
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->z:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x78

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 410
    :cond_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->H:Z

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->J:I

    .line 143
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->I:I

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a()V

    .line 150
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->o:I

    if-lt v0, v1, :cond_2

    .line 151
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->o:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->o:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getIndexFromOffset()I

    move-result v0

    .line 155
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->getPositionFromOffset()I

    move-result v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->K:I

    add-int/2addr v1, v2

    .line 157
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a(Landroid/graphics/Canvas;II)V

    .line 159
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->s:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 244
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->s:Landroid/view/VelocityTracker;

    .line 246
    :cond_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 247
    packed-switch v0, :pswitch_data_0

    .line 305
    :cond_1
    :goto_0
    return v5

    .line 249
    :pswitch_0
    iput v4, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    .line 250
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a:Z

    if-eqz v0, :cond_2

    .line 252
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a:Z

    .line 254
    :cond_2
    float-to-int v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->q:I

    goto :goto_0

    .line 257
    :pswitch_1
    float-to-int v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->r:I

    .line 258
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->r:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->q:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->v:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    if-ne v0, v4, :cond_1

    .line 262
    :cond_3
    iput v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    .line 263
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a(I)I

    .line 264
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->invalidate()V

    goto :goto_0

    .line 268
    :pswitch_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    if-ne v0, v4, :cond_5

    .line 270
    const/4 v0, 0x3

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    .line 271
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a(I)I

    .line 272
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->invalidate()V

    .line 300
    :cond_4
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    .line 301
    iput v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->q:I

    .line 302
    iput v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->r:I

    goto :goto_0

    .line 276
    :cond_5
    iput v5, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    .line 277
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->s:Landroid/view/VelocityTracker;

    .line 278
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->u:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 279
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->t:I

    if-le v1, v2, :cond_6

    .line 283
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a(I)I

    .line 284
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->invalidate()V

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->s:Landroid/view/VelocityTracker;

    .line 293
    :cond_7
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a:Z

    if-nez v0, :cond_4

    .line 295
    const/4 v0, 0x5

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->e:I

    .line 296
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a(I)I

    .line 297
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->invalidate()V

    goto :goto_1

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCurrentSelected(I)V
    .locals 2

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    iget p1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->l:I

    .line 179
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->n:I

    neg-int v0, v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->x:I

    .line 180
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->invalidate()V

    .line 181
    return-void
.end method

.method public setObserver(Ldxoptimizer/dbh;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->d:Ldxoptimizer/dbh;

    .line 185
    return-void
.end method
