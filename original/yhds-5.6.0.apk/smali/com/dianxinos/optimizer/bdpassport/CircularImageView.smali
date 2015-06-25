.class public Lcom/dianxinos/optimizer/bdpassport/CircularImageView;
.super Landroid/widget/ImageView;
.source "CircularImageView.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->a:I

    .line 29
    invoke-direct {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->a:I

    .line 34
    invoke-direct {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->a:I

    .line 39
    invoke-direct {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->c:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->d:Landroid/graphics/Paint;

    .line 49
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->setBorderColor(I)V

    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->b:Landroid/graphics/Bitmap;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->e:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->b:Landroid/graphics/Bitmap;

    .line 77
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->e:Landroid/graphics/BitmapShader;

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->b()V

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 90
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 91
    int-to-float v2, v0

    int-to-float v3, v1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    int-to-float v2, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->a:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->invalidate()V

    .line 65
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->a:I

    .line 56
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->invalidate()V

    .line 57
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->e:Landroid/graphics/BitmapShader;

    .line 107
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->e:Landroid/graphics/BitmapShader;

    .line 113
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->e:Landroid/graphics/BitmapShader;

    .line 101
    return-void
.end method
