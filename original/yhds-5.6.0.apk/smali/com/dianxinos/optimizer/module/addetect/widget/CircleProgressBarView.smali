.class public Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;
.super Landroid/view/View;
.source "CircleProgressBarView.java"


# static fields
.field private static i:I


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:Landroid/graphics/Typeface;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->f:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->m:Landroid/graphics/Typeface;

    .line 309
    new-instance v0, Ldxoptimizer/blp;

    invoke-direct {v0, p0}, Ldxoptimizer/blp;-><init>(Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->o:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->f:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->m:Landroid/graphics/Typeface;

    .line 309
    new-instance v0, Ldxoptimizer/blp;

    invoke-direct {v0, p0}, Ldxoptimizer/blp;-><init>(Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->o:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e()V

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->l:I

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x7f08011e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 206
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 208
    const/4 v0, 0x0

    .line 209
    sget v1, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    .line 210
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 236
    :cond_1
    return-void

    .line 213
    :cond_2
    sget v1, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    const/4 v2, -0x6

    if-eq v1, v2, :cond_0

    .line 216
    sget v1, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 217
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getCenterX()I

    move-result v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getCenterY()I

    move-result v3

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 219
    :cond_3
    sget v1, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 223
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_4
    sget v1, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    const/4 v2, -0x5

    if-ne v1, v2, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_5
    sget v1, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_0

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 16

    .prologue
    .line 190
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 195
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    float-to-double v6, v3

    float-to-double v8, v5

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    move/from16 v0, p3

    float-to-double v12, v0

    mul-double/2addr v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    float-to-double v8, v4

    float-to-double v10, v5

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    move/from16 v0, p3

    float-to-double v14, v0

    mul-double/2addr v12, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    float-to-double v6, v3

    float-to-double v8, v5

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    move/from16 v0, p4

    float-to-double v12, v0

    mul-double/2addr v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v3, v6

    float-to-double v6, v4

    float-to-double v4, v5

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    move/from16 v0, p4

    float-to-double v10, v0

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 201
    sub-float v3, p4, p3

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 202
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 203
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 241
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 242
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getTextSizeByScreenWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getCenterX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getCenterY()I

    move-result v2

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/graphics/Paint;I)F

    move-result v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->setPercent(I)V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->o:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic d()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v3, -0x5a

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->a()V

    .line 61
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->setPercent(I)V

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/addetector.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->m:Landroid/graphics/Typeface;

    .line 64
    const/16 v0, 0xa8

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->d:I

    .line 65
    iput v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->h:I

    .line 66
    iput v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->l:I

    .line 67
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->g:Z

    .line 68
    iput v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->a:I

    .line 69
    iput v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->b:I

    .line 70
    const/4 v0, -0x4

    sput v0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    .line 71
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->g:Z

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 74
    return-void
.end method

.method private getTextSizeByScreenWidth()F
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/blh;->a(Landroid/content/Context;)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 266
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->g:Z

    if-eqz v1, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/blh;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1, v0}, Ldxoptimizer/blh;->a(FF)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method private setPercent(I)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 124
    iput p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->h:I

    .line 125
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->h:I

    if-le v0, v1, :cond_0

    .line 126
    iput v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->h:I

    .line 128
    :cond_0
    int-to-float v0, p1

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->b:I

    .line 131
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->postInvalidate()V

    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/blh;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->c:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020009

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->j:Landroid/graphics/Bitmap;

    .line 97
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020007

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    .line 99
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->n:Landroid/graphics/RectF;

    .line 101
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e()V

    .line 274
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    :cond_1
    return-void
.end method

.method public getCenterX()I
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getCenterY()I
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getPercent()F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->h:I

    int-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 107
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/mf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 108
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 169
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 174
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    iget-boolean v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->f:Z

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->n:Landroid/graphics/RectF;

    iget v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->b:I

    int-to-float v4, v4

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 178
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getCenterX()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getCenterY()I

    move-result v3

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->a(Landroid/graphics/Canvas;)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 135
    iput p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->d:I

    .line 136
    if-le p1, v0, :cond_1

    .line 137
    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->d:I

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    if-gez p1, :cond_0

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->d:I

    goto :goto_0
.end method

.method public setAppScanPercent(I)V
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->l:I

    rsub-int/lit8 v0, v0, 0x64

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->l:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->setPercent(I)V

    .line 121
    return-void
.end method

.method public setProgressVisiable(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->f:Z

    .line 165
    return-void
.end method

.method public setScanState(I)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, -0x1

    .line 149
    sput p1, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    .line 150
    sget v0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->g:Z

    .line 152
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->setPercent(I)V

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->postInvalidate()V

    .line 161
    return-void

    .line 153
    :cond_1
    sget v0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->b()V

    goto :goto_0

    .line 155
    :cond_2
    sget v0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    if-ne v0, v2, :cond_3

    .line 156
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 157
    :cond_3
    sget v0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->i:I

    if-ne v0, v2, :cond_0

    .line 158
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->setPercent(I)V

    goto :goto_0
.end method

.method public setStartAngle(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->a:I

    .line 116
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->postInvalidate()V

    .line 117
    return-void
.end method
