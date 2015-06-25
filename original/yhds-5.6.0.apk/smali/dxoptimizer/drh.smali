.class public Ldxoptimizer/drh;
.super Ldxoptimizer/drg;
.source "FlowGraphisView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:Ljava/util/List;

.field private f:[J

.field private g:[Ljava/lang/String;

.field private h:[F

.field private i:F

.field private j:I

.field private k:Landroid/content/Context;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Ldxoptimizer/drg;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/drh;->m:I

    .line 124
    invoke-direct {p0, p1}, Ldxoptimizer/drh;->a(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method static synthetic a(Ldxoptimizer/drh;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldxoptimizer/drh;->d:F

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Ldxoptimizer/drh;->k:Landroid/content/Context;

    .line 134
    invoke-virtual {p0}, Ldxoptimizer/drh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ldxoptimizer/drh;->c:F

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/drh;->b:Landroid/graphics/Paint;

    .line 137
    iget-object v0, p0, Ldxoptimizer/drh;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v0, p0, Ldxoptimizer/drh;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    invoke-direct {p0}, Ldxoptimizer/drh;->b()V

    .line 141
    new-instance v0, Ldxoptimizer/dri;

    invoke-direct {v0, p0}, Ldxoptimizer/dri;-><init>(Ldxoptimizer/drh;)V

    invoke-virtual {p0, v0}, Ldxoptimizer/drh;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x433e0000    # 190.0f

    const/4 v1, 0x0

    .line 230
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v4, v2

    const v5, -0xf49968

    const v6, -0xf4a074

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 233
    iget-object v2, p0, Ldxoptimizer/drh;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    iget v0, p0, Ldxoptimizer/drh;->l:I

    int-to-float v3, v0

    iget v0, p0, Ldxoptimizer/drh;->l:I

    int-to-float v0, v0

    iget v2, p0, Ldxoptimizer/drh;->d:F

    add-float v5, v0, v2

    iget v0, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v6, v0

    iget-object v7, p0, Ldxoptimizer/drh;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    return-void
.end method

.method static synthetic a(Ldxoptimizer/drh;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldxoptimizer/drh;->c()V

    return-void
.end method

.method private a([J)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 197
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    .line 199
    array-length v4, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-wide v6, p1, v0

    .line 200
    invoke-static {v6, v7, v1}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return-object v3
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Ldxoptimizer/drh;->k:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    .line 158
    iget-object v2, p0, Ldxoptimizer/drh;->k:Landroid/content/Context;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->i()I

    move-result v3

    invoke-static {v2, v3, v0}, Ldxoptimizer/drf;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldxoptimizer/drh;->e:Ljava/util/List;

    .line 159
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160
    invoke-virtual {v1, v4}, Ldxoptimizer/dqc;->a(Ljava/util/HashMap;)V

    .line 161
    invoke-static {}, Ldxoptimizer/aoi;->p()J

    move-result-wide v6

    .line 169
    invoke-static {}, Ldxoptimizer/drf;->a()J

    move-result-wide v8

    .line 170
    iget-object v1, p0, Ldxoptimizer/drh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Ldxoptimizer/drh;->f:[J

    .line 172
    iget-object v1, p0, Ldxoptimizer/drh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aob;

    .line 175
    iget-object v12, p0, Ldxoptimizer/drh;->f:[J

    if-eqz v0, :cond_2

    iget-wide v2, v0, Ldxoptimizer/aob;->b:J

    :goto_1
    aput-wide v2, v12, v1

    .line 177
    :cond_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    .line 178
    iput v1, p0, Ldxoptimizer/drh;->j:I

    .line 180
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 181
    goto :goto_0

    .line 175
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 184
    :cond_3
    const/high16 v0, 0x43000000    # 128.0f

    iget v1, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v0, v1

    long-to-float v1, v6

    div-float/2addr v0, v1

    iput v0, p0, Ldxoptimizer/drh;->i:F

    .line 185
    iget-object v0, p0, Ldxoptimizer/drh;->f:[J

    invoke-direct {p0, v0}, Ldxoptimizer/drh;->a([J)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/drh;->g:[Ljava/lang/String;

    .line 186
    iget-object v0, p0, Ldxoptimizer/drh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Ldxoptimizer/drh;->h:[F

    .line 187
    new-instance v0, Ldxoptimizer/drj;

    invoke-direct {v0, p0}, Ldxoptimizer/drj;-><init>(Ldxoptimizer/drh;)V

    invoke-virtual {p0, v0}, Ldxoptimizer/drh;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 240
    const/4 v0, 0x0

    iget v1, p0, Ldxoptimizer/drh;->l:I

    div-int/lit8 v1, v1, 0x36

    int-to-float v1, v1

    iget v2, p0, Ldxoptimizer/drh;->c:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v6, v0

    .line 241
    iget-object v0, p0, Ldxoptimizer/drh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Ldxoptimizer/drh;->l:I

    div-int/lit8 v0, v0, 0x36

    int-to-float v0, v0

    iget v2, p0, Ldxoptimizer/drh;->c:F

    div-float/2addr v0, v2

    iget v2, p0, Ldxoptimizer/drh;->d:F

    const/high16 v3, 0x42580000    # 54.0f

    div-float/2addr v2, v3

    iget v3, p0, Ldxoptimizer/drh;->c:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Ldxoptimizer/drh;->l:I

    div-int/lit8 v0, v0, 0x36

    int-to-float v0, v0

    iget v2, p0, Ldxoptimizer/drh;->c:F

    div-float/2addr v0, v2

    iget v2, p0, Ldxoptimizer/drh;->d:F

    const/high16 v3, 0x42580000    # 54.0f

    div-float/2addr v2, v3

    iget v3, p0, Ldxoptimizer/drh;->c:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v8, v0

    .line 251
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 252
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41500000    # 13.0f

    iget v2, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 254
    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, Ldxoptimizer/drh;->c:F

    mul-float v2, v0, v1

    .line 256
    invoke-static {}, Ldxoptimizer/drf;->a()J

    move-result-wide v4

    move v1, v6

    .line 257
    :goto_1
    if-ge v1, v8, :cond_2

    .line 258
    iget-object v0, p0, Ldxoptimizer/drh;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 259
    cmp-long v0, v10, v4

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget-object v0, p0, Ldxoptimizer/drh;->k:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080576

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v3, v1, 0x36

    add-int/lit8 v3, v3, 0x18

    int-to-float v3, v3

    iget v7, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v3, v7

    iget-object v7, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 257
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 241
    :cond_0
    iget v0, p0, Ldxoptimizer/drh;->l:I

    div-int/lit8 v0, v0, 0x36

    int-to-float v0, v0

    iget v2, p0, Ldxoptimizer/drh;->c:F

    div-float/2addr v0, v2

    iget v2, p0, Ldxoptimizer/drh;->d:F

    const/high16 v3, 0x42580000    # 54.0f

    div-float/2addr v2, v3

    iget v3, p0, Ldxoptimizer/drh;->c:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const v3, -0x9e3d0e    # -3.0008851E38f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v12, 0x64

    rem-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v3, v1, 0x36

    add-int/lit8 v3, v3, 0x18

    int-to-float v3, v3

    iget v7, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v3, v7

    iget-object v7, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 271
    :cond_2
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const v1, -0xff6736

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 273
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Ldxoptimizer/drh;->c:F

    mul-float v2, v0, v1

    .line 274
    iget v0, p0, Ldxoptimizer/drh;->l:I

    int-to-float v1, v0

    iget v0, p0, Ldxoptimizer/drh;->l:I

    int-to-float v0, v0

    iget v3, p0, Ldxoptimizer/drh;->d:F

    add-float/2addr v3, v0

    iget-object v5, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 279
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const v1, -0x9e3d0e    # -3.0008851E38f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 281
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 282
    const v1, -0x7b6960

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 284
    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 285
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 286
    const/high16 v0, 0x433e0000    # 190.0f

    iget v1, p0, Ldxoptimizer/drh;->c:F

    mul-float v4, v0, v1

    move v7, v6

    .line 287
    :goto_3
    if-ge v7, v8, :cond_5

    .line 288
    iget-object v0, p0, Ldxoptimizer/drh;->f:[J

    aget-wide v0, v0, v7

    long-to-float v0, v0

    .line 289
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 290
    iget v1, p0, Ldxoptimizer/drh;->i:F

    mul-float/2addr v0, v1

    sub-float v2, v4, v0

    .line 291
    iget-object v0, p0, Ldxoptimizer/drh;->h:[F

    aput v2, v0, v7

    .line 292
    iget v0, p0, Ldxoptimizer/drh;->m:I

    if-ne v7, v0, :cond_4

    .line 293
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const v1, -0xc66736

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    :goto_4
    mul-int/lit8 v0, v7, 0x36

    add-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    iget v1, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v1, v0

    mul-int/lit8 v0, v7, 0x36

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    iget v3, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v3, v0

    iget-object v5, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 287
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 295
    :cond_4
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const v1, -0x9e3d0e    # -3.0008851E38f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 306
    :cond_5
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const v1, -0x9e3d0e    # -3.0008851E38f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 308
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move v0, v6

    .line 311
    :goto_5
    if-ge v0, v8, :cond_7

    .line 312
    iget-object v1, p0, Ldxoptimizer/drh;->h:[F

    aget v1, v1, v0

    .line 313
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 314
    const/high16 v2, 0x41400000    # 12.0f

    iget v3, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 315
    iget-object v2, p0, Ldxoptimizer/drh;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    mul-int/lit8 v3, v0, 0x36

    add-int/lit8 v3, v3, 0x18

    int-to-float v3, v3

    iget v4, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 311
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 320
    :cond_7
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p0}, Ldxoptimizer/drh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/drh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Ldxoptimizer/drh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iget v1, p0, Ldxoptimizer/drh;->j:I

    add-int/lit8 v1, v1, -0x3

    mul-int/lit8 v1, v1, 0x36

    int-to-float v1, v1

    iget v2, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 328
    :cond_0
    return-void
.end method

.method private setTouchPosition(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x42580000    # 54.0f

    .line 106
    iget v0, p0, Ldxoptimizer/drh;->l:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 107
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_0

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/drh;->m:I

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    iget v1, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v1, v2

    rem-float v1, v0, v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    div-float/2addr v0, v2

    iget v1, p0, Ldxoptimizer/drh;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iput v0, p0, Ldxoptimizer/drh;->m:I

    goto :goto_0

    :cond_1
    div-float/2addr v0, v2

    iget v1, p0, Ldxoptimizer/drh;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 345
    const/high16 v0, 0x42580000    # 54.0f

    div-float v0, p1, v0

    iget v1, p0, Ldxoptimizer/drh;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ldxoptimizer/drh;->e:Ljava/util/List;

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
    .line 331
    invoke-direct {p0}, Ldxoptimizer/drh;->b()V

    .line 332
    invoke-virtual {p0}, Ldxoptimizer/drh;->requestLayout()V

    .line 333
    invoke-virtual {p0}, Ldxoptimizer/drh;->invalidate()V

    .line 334
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 97
    invoke-direct {p0, p2}, Ldxoptimizer/drh;->setTouchPosition(F)V

    .line 98
    invoke-virtual {p0}, Ldxoptimizer/drh;->invalidate()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/drh;->m:I

    .line 101
    invoke-virtual {p0}, Ldxoptimizer/drh;->invalidate()V

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Ldxoptimizer/drh;->f:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public c(I)J
    .locals 2

    .prologue
    .line 354
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Ldxoptimizer/drg;->onDraw(Landroid/graphics/Canvas;)V

    .line 209
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 210
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 211
    iget-object v0, p0, Ldxoptimizer/drh;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    invoke-direct {p0, p1}, Ldxoptimizer/drh;->a(Landroid/graphics/Canvas;)V

    .line 214
    invoke-direct {p0, p1}, Ldxoptimizer/drh;->b(Landroid/graphics/Canvas;)V

    .line 216
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Ldxoptimizer/drh;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0}, Ldxoptimizer/drh;->b()V

    .line 224
    :cond_0
    iget-object v0, p0, Ldxoptimizer/drh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x36

    int-to-float v0, v0

    iget v1, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x433e0000    # 190.0f

    iget v2, p0, Ldxoptimizer/drh;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/drh;->setMeasuredDimension(II)V

    .line 226
    return-void
.end method

.method public setmScrollWidth(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldxoptimizer/drh;->l:I

    .line 119
    invoke-virtual {p0}, Ldxoptimizer/drh;->invalidate()V

    .line 120
    return-void
.end method
