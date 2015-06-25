.class public Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;
.super Landroid/view/View;
.source "PaySecurityRedBlueLight.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Z

.field private g:F

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/16 v0, 0x12

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->h:I

    .line 22
    const/16 v0, 0xa

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->i:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->j:I

    .line 25
    const/high16 v0, 0x66d70000

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->k:I

    .line 26
    const v0, 0x663d96f8

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->l:I

    .line 27
    const/high16 v0, -0x290000

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->m:I

    .line 28
    const v0, -0xc26908

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->n:I

    .line 30
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->o:I

    .line 31
    const/16 v0, 0x32

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->p:I

    .line 40
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x12

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->h:I

    .line 22
    const/16 v0, 0xa

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->i:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->j:I

    .line 25
    const/high16 v0, 0x66d70000

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->k:I

    .line 26
    const v0, 0x663d96f8

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->l:I

    .line 27
    const/high16 v0, -0x290000

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->m:I

    .line 28
    const v0, -0xc26908

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->n:I

    .line 30
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->o:I

    .line 31
    const/16 v0, 0x32

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->p:I

    .line 35
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->d:J

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->e:Z

    .line 60
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->postInvalidate()V

    .line 61
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v11, -0xc26908

    const/high16 v10, 0x42100000    # 36.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v1, 0x0

    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x66d70000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v3, v8, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v4, v9, v0

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    const v2, 0x663d96f8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v3, v8, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v5, v10, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v6, v9, v0

    iget-object v7, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->e:Z

    if-nez v0, :cond_3

    .line 81
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->c:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v3, v8, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v5, v10, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v6, v9, v0

    iget-object v7, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 92
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->d:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 93
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->c:Z

    .line 94
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->d:J

    .line 95
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->postInvalidateDelayed(J)V

    .line 118
    :cond_0
    :goto_2
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x290000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v3, v8, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v4, v9, v0

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :cond_3
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->g:F

    .line 99
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->g:F

    iget v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float/2addr v2, v8

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 100
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->g:F

    .line 102
    :cond_4
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->f:Z

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float/2addr v0, v8

    iget v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->g:F

    sub-float v3, v0, v2

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v5, v10, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v6, v9, v0

    iget-object v7, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 114
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->d:J

    .line 115
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->postInvalidateDelayed(J)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x290000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float/2addr v0, v8

    iget v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->g:F

    add-float v3, v0, v2

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float v4, v9, v0

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 45
    const/high16 v0, 0x42100000    # 36.0f

    iget v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->setMeasuredDimension(II)V

    .line 47
    return-void
.end method

.method public setFlashEnd(Z)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->e:Z

    .line 65
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->f:Z

    .line 66
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->g:F

    .line 67
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->postInvalidate()V

    .line 68
    return-void
.end method
