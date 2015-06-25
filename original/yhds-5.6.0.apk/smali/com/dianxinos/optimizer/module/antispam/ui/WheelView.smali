.class public Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# instance fields
.field public a:Landroid/os/Handler;

.field private b:[Landroid/widget/Scroller;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ldxoptimizer/bys;

    invoke-direct {v0, p0}, Ldxoptimizer/bys;-><init>(Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->a:Landroid/os/Handler;

    .line 56
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ldxoptimizer/bys;

    invoke-direct {v0, p0}, Ldxoptimizer/bys;-><init>(Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->a:Landroid/os/Handler;

    .line 51
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->c:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->g:I

    .line 67
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->f:I

    .line 69
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200b6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->e:Landroid/graphics/Bitmap;

    .line 70
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->g:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->f:I

    mul-int/lit8 v2, v2, 0xb

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->e:Landroid/graphics/Bitmap;

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->h:I

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/Scroller;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->b:[Landroid/widget/Scroller;

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->i:Z

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;)[Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->b:[Landroid/widget/Scroller;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .prologue
    const v0, 0x98967f

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 77
    if-le p1, v0, :cond_0

    move p1, v0

    .line 80
    :cond_0
    const-string v0, "%07d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 81
    iget v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->f:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->d:I

    .line 83
    iput-boolean v8, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->i:Z

    move v6, v1

    move v0, v1

    .line 84
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_2

    .line 85
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v9, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    .line 89
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->f:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->d:I

    add-int v4, v0, v2

    .line 90
    mul-int/lit16 v0, v6, 0x12c

    add-int/lit16 v5, v0, 0x7d0

    move v7, v8

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->b:[Landroid/widget/Scroller;

    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    const v11, 0x3f4ccccd    # 0.8f

    invoke-direct {v10, v11}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-direct {v2, v3, v10}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    aput-object v2, v0, v6

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->b:[Landroid/widget/Scroller;

    aget-object v0, v0, v6

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->b:[Landroid/widget/Scroller;

    aget-object v0, v0, v6

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 84
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v7

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    return-void

    :cond_3
    move v5, v1

    move v4, v1

    move v7, v0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->i:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 103
    move v2, v1

    :goto_0
    const/4 v0, 0x7

    if-ge v2, v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->b:[Landroid/widget/Scroller;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->b:[Landroid/widget/Scroller;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->b:[Landroid/widget/Scroller;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->h:I

    iget v4, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->f:I

    sub-int/2addr v3, v4

    rem-int/2addr v0, v3

    .line 110
    :goto_1
    add-int/lit8 v3, v2, 0x1

    iget v4, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->g:I

    mul-int/2addr v3, v4

    .line 111
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->h:I

    sub-int/2addr v0, v4

    .line 112
    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method
