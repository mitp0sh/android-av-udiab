.class public Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;
.super Landroid/view/View;
.source "CircleProgress.java"


# instance fields
.field private a:Ldxoptimizer/bmr;

.field private b:I

.field private c:I

.field private d:D

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->f:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->f:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a()V

    .line 48
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->AntilostCircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/16 v1, 0x64

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->b:I

    .line 52
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->f:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a(Landroid/content/Context;F)I

    move-result v2

    .line 57
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    invoke-virtual {v3, v1}, Ldxoptimizer/bmr;->a(Z)V

    .line 58
    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    invoke-virtual {v1, v2}, Ldxoptimizer/bmr;->a(I)V

    .line 61
    :cond_0
    const-string v1, "#5dddf8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 62
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "paintColor = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    invoke-virtual {v2, v1}, Ldxoptimizer/bmr;->b(I)V

    .line 64
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->f:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Ldxoptimizer/bmr;->c:I

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method

.method private a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ldxoptimizer/bmr;

    invoke-direct {v0, p0}, Ldxoptimizer/bmr;-><init>(Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    .line 73
    const/16 v0, 0x64

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->b:I

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->c:I

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->d:D

    .line 76
    return-void
.end method


# virtual methods
.method public declared-synchronized getMainProgress()I
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSubProgress()D
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget-object v1, v0, Ldxoptimizer/bmr;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget-boolean v4, v0, Ldxoptimizer/bmr;->b:Z

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget-object v5, v0, Ldxoptimizer/bmr;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    :cond_0
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->d:D

    double-to-float v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 106
    mul-float v7, v3, v0

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget-object v5, v0, Ldxoptimizer/bmr;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget v0, v0, Ldxoptimizer/bmr;->f:I

    int-to-float v6, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget-boolean v8, v0, Ldxoptimizer/bmr;->b:Z

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget-object v9, v0, Ldxoptimizer/bmr;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 111
    mul-float/2addr v3, v0

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget-object v1, v0, Ldxoptimizer/bmr;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget v0, v0, Ldxoptimizer/bmr;->f:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget-boolean v4, v0, Ldxoptimizer/bmr;->b:Z

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    iget-object v5, v0, Ldxoptimizer/bmr;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 114
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 88
    :cond_0
    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->setMeasuredDimension(II)V

    .line 90
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->a:Ldxoptimizer/bmr;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bmr;->a(II)V

    .line 96
    return-void
.end method

.method public declared-synchronized setMainProgress(I)V
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->c:I

    .line 118
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->c:I

    if-gez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->c:I

    .line 122
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->c:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->b:I

    if-le v0, v1, :cond_1

    .line 123
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->b:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->c:I

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSubProgress(D)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 134
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->d:D

    .line 135
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->d:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->d:D

    .line 139
    :cond_0
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->d:D

    iget v2, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->b:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 140
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->b:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->d:D

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
