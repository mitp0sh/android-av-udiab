.class public Lcom/dianxinos/optimizer/ui/DxMovementView;
.super Landroid/view/View;
.source "DxMovementView.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->c:Landroid/graphics/Paint;

    .line 41
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    .line 42
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    .line 44
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->h:Z

    .line 45
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->i:Z

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->j:I

    .line 50
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->l:I

    .line 51
    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->m:I

    .line 53
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->n:I

    .line 54
    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->o:I

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->p:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->r:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->c:Landroid/graphics/Paint;

    .line 41
    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    .line 42
    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    .line 44
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->h:Z

    .line 45
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->i:Z

    .line 47
    iput v4, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->j:I

    .line 50
    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->l:I

    .line 51
    iput v3, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->m:I

    .line 53
    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->n:I

    .line 54
    iput v3, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->o:I

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->p:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->r:Ljava/lang/Object;

    .line 73
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DxMovementView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->a:I

    .line 75
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->k:Z

    .line 77
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->m:I

    .line 78
    sget-object v2, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->o:I

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iput v4, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->j:I

    .line 92
    :cond_0
    :goto_0
    const-string v0, "DxMovementView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "direction= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->a:I

    if-lez v0, :cond_1

    .line 96
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->a:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setImage(I)V

    .line 97
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a()V

    .line 99
    :cond_1
    return-void

    .line 83
    :cond_2
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iput v3, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->j:I

    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "down"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iput v6, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->j:I

    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput v5, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->j:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/ui/DxMovementView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->d:I

    return p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->i:Z

    .line 104
    new-instance v0, Ldxoptimizer/erw;

    invoke-direct {v0, p0}, Ldxoptimizer/erw;-><init>(Lcom/dianxinos/optimizer/ui/DxMovementView;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->l:I

    sub-int/2addr v0, v1

    .line 243
    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Landroid/graphics/Canvas;I)V

    .line 244
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->p:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    sub-int/2addr v1, p2

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    iget v3, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    invoke-virtual {v0, v4, v4, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 265
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->d:I

    sub-int/2addr v0, p2

    .line 267
    :goto_0
    if-lez v0, :cond_0

    .line 268
    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    if-gt v0, v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->p:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 272
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 281
    :cond_0
    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    iget v3, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 277
    iget p2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    .line 278
    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    if-nez p3, :cond_0

    .line 235
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    iget-object p3, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/ui/DxMovementView;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/ui/DxMovementView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->e:I

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->e:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->h:Z

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->h:Z

    .line 162
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->l:I

    .line 163
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->n:I

    .line 164
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->c()V

    .line 166
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->l:I

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Landroid/graphics/Canvas;I)V

    .line 249
    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 284
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->p:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    sub-int/2addr v1, p2

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    iget v3, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    invoke-virtual {v0, v4, v4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 287
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->e:I

    sub-int/2addr v0, p2

    .line 289
    :goto_0
    if-lez v0, :cond_0

    .line 290
    const/4 v1, 0x0

    int-to-float v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    if-gt v0, v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->p:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 303
    :cond_0
    return-void

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    iget v3, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 299
    iget p2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    .line 300
    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    return p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/ui/DxMovementView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/erx;

    invoke-direct {v1, p0}, Ldxoptimizer/erx;-><init>(Lcom/dianxinos/optimizer/ui/DxMovementView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 199
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->n:I

    sub-int/2addr v0, v1

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->b(Landroid/graphics/Canvas;I)V

    .line 254
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/ui/DxMovementView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    return v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    return p1
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->n:I

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->b(Landroid/graphics/Canvas;I)V

    .line 259
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/ui/DxMovementView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    return v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->l:I

    return v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->n:I

    return v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/ui/DxMovementView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->k:Z

    return v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->l:I

    return p1
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/ui/DxMovementView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->b()V

    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->n:I

    return p1
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/ui/DxMovementView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/ui/DxMovementView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->m:I

    return v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/ui/DxMovementView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->o:I

    return v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/ui/DxMovementView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->l:I

    return v0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/ui/DxMovementView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->n:I

    return v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 329
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->k:Z

    .line 331
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    const-string v0, "DxMovementView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 336
    return-void

    .line 331
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    if-nez v0, :cond_1

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 230
    :goto_0
    return-void

    .line 207
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->j:I

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 209
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 213
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 217
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->c(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 221
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->d(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 307
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 309
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 310
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 311
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 312
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 314
    if-ne v0, v4, :cond_1

    if-ne v2, v4, :cond_1

    .line 315
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setMeasuredDimension(II)V

    .line 323
    :cond_0
    :goto_0
    const-string v0, "DxMovementView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasure width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  interval_x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void

    .line 316
    :cond_1
    if-ne v0, v4, :cond_2

    .line 317
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    invoke-virtual {p0, v0, v3}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 318
    :cond_2
    if-ne v2, v4, :cond_0

    .line 319
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->j:I

    .line 144
    return-void
.end method

.method public setImage(I)V
    .locals 1

    .prologue
    .line 135
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->a:I

    .line 136
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->f:I

    .line 138
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->g:I

    .line 139
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->requestLayout()V

    .line 140
    return-void
.end method

.method public setIntervelX(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->m:I

    .line 128
    return-void
.end method

.method public setIntervelY(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->o:I

    .line 132
    return-void
.end method

.method public setMovement(Z)V
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->k:Z

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->k:Z

    if-eqz v0, :cond_0

    .line 151
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DxMovementView;->i:Z

    if-nez v0, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->b()V

    goto :goto_0
.end method
