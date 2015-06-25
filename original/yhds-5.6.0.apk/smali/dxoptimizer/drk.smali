.class public Ldxoptimizer/drk;
.super Ldxoptimizer/drg;
.source "FlowGraphisViewForSaveTraffic.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint$FontMetrics;

.field private g:F

.field private h:F

.field private i:Ljava/util/List;

.field private j:[J

.field private k:[J

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[F

.field private o:[F

.field private p:F

.field private q:I

.field private r:Landroid/content/Context;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Ldxoptimizer/drg;-><init>(Landroid/content/Context;)V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/drk;->t:I

    .line 138
    invoke-direct {p0, p1}, Ldxoptimizer/drk;->a(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method static synthetic a(Ldxoptimizer/drk;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldxoptimizer/drk;->h:F

    return p1
.end method

.method static synthetic a(Ldxoptimizer/drk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/drk;->r:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 147
    iput-object p1, p0, Ldxoptimizer/drk;->r:Landroid/content/Context;

    .line 148
    invoke-virtual {p0}, Ldxoptimizer/drk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ldxoptimizer/drk;->g:F

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/drk;->a:Landroid/graphics/Paint;

    .line 150
    iget-object v0, p0, Ldxoptimizer/drk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    iget-object v0, p0, Ldxoptimizer/drk;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v0, p0, Ldxoptimizer/drk;->a:Landroid/graphics/Paint;

    const v1, -0x3c200e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/drk;->e:Landroid/graphics/Paint;

    .line 154
    iget-object v0, p0, Ldxoptimizer/drk;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v0, p0, Ldxoptimizer/drk;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/drk;->b:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Ldxoptimizer/drk;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget-object v0, p0, Ldxoptimizer/drk;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/drk;->d:Landroid/graphics/Paint;

    .line 160
    iget-object v0, p0, Ldxoptimizer/drk;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    iget-object v0, p0, Ldxoptimizer/drk;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object v0, p0, Ldxoptimizer/drk;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    .line 164
    iget-object v0, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    iget-object v0, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    iget-object v0, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41500000    # 13.0f

    iget v2, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    iget-object v0, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 168
    iget-object v0, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/drk;->f:Landroid/graphics/Paint$FontMetrics;

    .line 169
    invoke-direct {p0}, Ldxoptimizer/drk;->b()V

    .line 170
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 267
    const/4 v0, 0x0

    iget v1, p0, Ldxoptimizer/drk;->s:I

    div-int/lit8 v1, v1, 0x36

    int-to-float v1, v1

    iget v2, p0, Ldxoptimizer/drk;->g:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v8, v0

    .line 268
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Ldxoptimizer/drk;->s:I

    div-int/lit8 v0, v0, 0x36

    int-to-float v0, v0

    iget v2, p0, Ldxoptimizer/drk;->g:F

    div-float/2addr v0, v2

    iget v2, p0, Ldxoptimizer/drk;->h:F

    const/high16 v3, 0x42580000    # 54.0f

    div-float/2addr v2, v3

    iget v3, p0, Ldxoptimizer/drk;->g:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_6

    iget v0, p0, Ldxoptimizer/drk;->s:I

    div-int/lit8 v0, v0, 0x36

    int-to-float v0, v0

    iget v2, p0, Ldxoptimizer/drk;->g:F

    div-float/2addr v0, v2

    iget v2, p0, Ldxoptimizer/drk;->h:F

    const/high16 v3, 0x42580000    # 54.0f

    div-float/2addr v2, v3

    iget v3, p0, Ldxoptimizer/drk;->g:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v9, v0

    .line 276
    iget v0, p0, Ldxoptimizer/drk;->s:I

    int-to-float v0, v0

    mul-int/lit8 v1, v9, 0x36

    int-to-float v1, v1

    iget v2, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v2

    add-float v10, v0, v1

    .line 279
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x433e0000    # 190.0f

    iget v5, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    const v5, -0xf49968

    const v6, -0xf4a074

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 282
    iget-object v1, p0, Ldxoptimizer/drk;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 283
    iget v0, p0, Ldxoptimizer/drk;->s:I

    int-to-float v1, v0

    const/4 v2, 0x0

    const/high16 v0, 0x433e0000    # 190.0f

    iget v3, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v4, v0

    iget-object v5, p0, Ldxoptimizer/drk;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 286
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Ldxoptimizer/drk;->g:F

    mul-float v2, v0, v1

    .line 288
    iget-object v0, p0, Ldxoptimizer/drk;->a:Landroid/graphics/Paint;

    const v1, -0x9e3d0e    # -3.0008851E38f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    iget v0, p0, Ldxoptimizer/drk;->s:I

    int-to-float v1, v0

    iget-object v5, p0, Ldxoptimizer/drk;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 291
    iget-object v0, p0, Ldxoptimizer/drk;->a:Landroid/graphics/Paint;

    const v1, -0x9e3d0e    # -3.0008851E38f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    const/high16 v0, 0x42dc0000    # 110.0f

    iget v1, p0, Ldxoptimizer/drk;->g:F

    mul-float v2, v0, v1

    .line 293
    iget v0, p0, Ldxoptimizer/drk;->s:I

    int-to-float v1, v0

    iget-object v5, p0, Ldxoptimizer/drk;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 297
    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, Ldxoptimizer/drk;->g:F

    mul-float v7, v0, v1

    .line 298
    invoke-static {}, Ldxoptimizer/drf;->a()J

    move-result-wide v10

    move v6, v8

    .line 299
    :goto_1
    if-ge v6, v9, :cond_8

    .line 300
    iget-object v0, p0, Ldxoptimizer/drk;->k:[J

    aget-wide v0, v0, v6

    long-to-float v0, v0

    .line 301
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 302
    iget-object v1, p0, Ldxoptimizer/drk;->b:Landroid/graphics/Paint;

    const v2, -0x3d0d0e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    const/high16 v1, 0x42dc0000    # 110.0f

    iget v2, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v2

    iget v2, p0, Ldxoptimizer/drk;->p:F

    mul-float/2addr v0, v2

    add-float v4, v1, v0

    .line 304
    iget-object v0, p0, Ldxoptimizer/drk;->n:[F

    aput v4, v0, v6

    .line 305
    iget v0, p0, Ldxoptimizer/drk;->t:I

    if-ne v6, v0, :cond_0

    .line 306
    iget-object v0, p0, Ldxoptimizer/drk;->b:Landroid/graphics/Paint;

    const v1, -0x934e38

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    :cond_0
    mul-int/lit8 v0, v6, 0x36

    add-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    iget v1, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42dc0000    # 110.0f

    iget v2, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v2, v0

    mul-int/lit8 v0, v6, 0x36

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    iget v3, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v3, v0

    iget-object v5, p0, Ldxoptimizer/drk;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 314
    :cond_1
    iget-object v0, p0, Ldxoptimizer/drk;->j:[J

    aget-wide v0, v0, v6

    long-to-float v0, v0

    .line 315
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 316
    iget-object v1, p0, Ldxoptimizer/drk;->b:Landroid/graphics/Paint;

    const v2, -0x9e3d0e    # -3.0008851E38f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    const/high16 v1, 0x42dc0000    # 110.0f

    iget v2, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v2

    iget v2, p0, Ldxoptimizer/drk;->p:F

    mul-float/2addr v0, v2

    sub-float v2, v1, v0

    .line 318
    iget-object v0, p0, Ldxoptimizer/drk;->o:[F

    aput v2, v0, v6

    .line 319
    iget v0, p0, Ldxoptimizer/drk;->t:I

    if-ne v6, v0, :cond_2

    .line 320
    iget-object v0, p0, Ldxoptimizer/drk;->b:Landroid/graphics/Paint;

    const v1, -0xc66736

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    :cond_2
    mul-int/lit8 v0, v6, 0x36

    add-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    iget v1, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v0

    mul-int/lit8 v0, v6, 0x36

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    iget v3, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v3, v0

    const/high16 v0, 0x42dc0000    # 110.0f

    iget v4, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Ldxoptimizer/drk;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 329
    :cond_3
    iget-object v0, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    const v1, -0x3d0d0e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    iget-object v0, p0, Ldxoptimizer/drk;->n:[F

    aget v0, v0, v6

    .line 331
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 332
    iget-object v1, p0, Ldxoptimizer/drk;->f:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    .line 333
    iget-object v1, p0, Ldxoptimizer/drk;->m:[Ljava/lang/String;

    aget-object v1, v1, v6

    mul-int/lit8 v2, v6, 0x36

    add-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    iget v3, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 336
    :cond_4
    iget-object v0, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    const v1, -0x9e3d0e    # -3.0008851E38f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    iget-object v0, p0, Ldxoptimizer/drk;->o:[F

    aget v0, v0, v6

    .line 338
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 339
    iget-object v1, p0, Ldxoptimizer/drk;->f:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v1

    .line 340
    iget-object v1, p0, Ldxoptimizer/drk;->l:[Ljava/lang/String;

    aget-object v1, v1, v6

    mul-int/lit8 v2, v6, 0x36

    add-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    iget v3, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 345
    :cond_5
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 346
    cmp-long v2, v0, v10

    if-nez v2, :cond_7

    .line 347
    iget-object v0, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    iget-object v0, p0, Ldxoptimizer/drk;->r:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080576

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v6, 0x36

    add-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    iget v2, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 268
    :cond_6
    iget v0, p0, Ldxoptimizer/drk;->s:I

    div-int/lit8 v0, v0, 0x36

    int-to-float v0, v0

    iget v2, p0, Ldxoptimizer/drk;->g:F

    div-float/2addr v0, v2

    iget v2, p0, Ldxoptimizer/drk;->h:F

    const/high16 v3, 0x42580000    # 54.0f

    div-float/2addr v2, v3

    iget v3, p0, Ldxoptimizer/drk;->g:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    goto/16 :goto_0

    .line 351
    :cond_7
    iget-object v2, p0, Ldxoptimizer/drk;->d:Landroid/graphics/Paint;

    const v3, -0x9e3d0e    # -3.0008851E38f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x64

    rem-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v6, 0x36

    add-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    iget v2, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldxoptimizer/drk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 356
    :cond_8
    return-void
.end method

.method static synthetic a(Ldxoptimizer/drk;Ljava/util/List;Ljava/util/Map;J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/drk;->a(Ljava/util/List;Ljava/util/Map;J)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;J)V
    .locals 11

    .prologue
    .line 198
    iput-object p1, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    .line 199
    invoke-static {}, Ldxoptimizer/drf;->a()J

    move-result-wide v2

    .line 200
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ldxoptimizer/drk;->j:[J

    .line 201
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ldxoptimizer/drk;->k:[J

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 204
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 205
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v5, p0, Ldxoptimizer/drk;->j:[J

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aob;

    iget-wide v6, v0, Ldxoptimizer/aob;->b:J

    aput-wide v6, v5, v1

    .line 208
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v5, p0, Ldxoptimizer/drk;->k:[J

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aob;

    iget-wide v6, v0, Ldxoptimizer/aob;->c:J

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aob;

    iget-wide v8, v0, Ldxoptimizer/aob;->d:J

    sub-long/2addr v6, v8

    aput-wide v6, v5, v1

    .line 211
    :cond_1
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 212
    iput v1, p0, Ldxoptimizer/drk;->q:I

    .line 203
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_3
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Ldxoptimizer/drk;->p:F

    .line 217
    iget-object v0, p0, Ldxoptimizer/drk;->j:[J

    invoke-direct {p0, v0}, Ldxoptimizer/drk;->a([J)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/drk;->l:[Ljava/lang/String;

    .line 218
    iget-object v0, p0, Ldxoptimizer/drk;->k:[J

    invoke-direct {p0, v0}, Ldxoptimizer/drk;->a([J)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/drk;->m:[Ljava/lang/String;

    .line 219
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Ldxoptimizer/drk;->n:[F

    .line 220
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Ldxoptimizer/drk;->o:[F

    .line 223
    invoke-virtual {p0}, Ldxoptimizer/drk;->requestLayout()V

    .line 224
    invoke-virtual {p0}, Ldxoptimizer/drk;->invalidate()V

    .line 225
    return-void
.end method

.method private a([J)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 228
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    .line 230
    array-length v4, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-wide v6, p1, v0

    .line 231
    invoke-static {v6, v7, v1}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    return-object v3
.end method

.method private b()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/drl;

    invoke-direct {v1, p0}, Ldxoptimizer/drl;-><init>(Ldxoptimizer/drk;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method static synthetic b(Ldxoptimizer/drk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldxoptimizer/drk;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Ldxoptimizer/drk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/drk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Ldxoptimizer/drk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iget v1, p0, Ldxoptimizer/drk;->q:I

    add-int/lit8 v1, v1, -0x3

    mul-int/lit8 v1, v1, 0x36

    int-to-float v1, v1

    iget v2, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 363
    :cond_0
    return-void
.end method

.method private setTouchPosition(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x42580000    # 54.0f

    .line 121
    iget v0, p0, Ldxoptimizer/drk;->s:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 122
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_0

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/drk;->t:I

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iget v1, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v2

    rem-float v1, v0, v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    div-float/2addr v0, v2

    iget v1, p0, Ldxoptimizer/drk;->g:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iput v0, p0, Ldxoptimizer/drk;->t:I

    goto :goto_0

    :cond_1
    div-float/2addr v0, v2

    iget v1, p0, Ldxoptimizer/drk;->g:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 379
    const/high16 v0, 0x42580000    # 54.0f

    div-float v0, p1, v0

    iget v1, p0, Ldxoptimizer/drk;->g:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ldxoptimizer/drk;->b()V

    .line 367
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 112
    invoke-direct {p0, p2}, Ldxoptimizer/drk;->setTouchPosition(F)V

    .line 113
    invoke-virtual {p0}, Ldxoptimizer/drk;->invalidate()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/drk;->t:I

    .line 116
    invoke-virtual {p0}, Ldxoptimizer/drk;->invalidate()V

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Ldxoptimizer/drk;->j:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public c(I)J
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Ldxoptimizer/drk;->k:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Ldxoptimizer/drg;->onDraw(Landroid/graphics/Canvas;)V

    .line 240
    invoke-direct {p0, p1}, Ldxoptimizer/drk;->a(Landroid/graphics/Canvas;)V

    .line 241
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 247
    invoke-super {p0, p1, p2}, Ldxoptimizer/drg;->onMeasure(II)V

    .line 264
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Ldxoptimizer/drk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x36

    int-to-float v0, v0

    iget v1, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x433e0000    # 190.0f

    iget v2, p0, Ldxoptimizer/drk;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/drk;->setMeasuredDimension(II)V

    .line 251
    new-instance v0, Ldxoptimizer/drn;

    invoke-direct {v0, p0}, Ldxoptimizer/drn;-><init>(Ldxoptimizer/drk;)V

    invoke-virtual {p0, v0}, Ldxoptimizer/drk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setmScrollWidth(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Ldxoptimizer/drk;->s:I

    .line 133
    invoke-virtual {p0}, Ldxoptimizer/drk;->invalidate()V

    .line 134
    return-void
.end method
