.class public Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;
.super Landroid/view/View;
.source "DXMasterScannerProgressView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private r:I

.field private s:I

.field private t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->f:I

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->g:I

    .line 27
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    .line 28
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->m:Z

    .line 29
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->n:I

    .line 30
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->o:Z

    .line 31
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->p:Z

    .line 32
    iput-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->q:Ljava/util/ArrayList;

    .line 33
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->r:I

    .line 40
    iput-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204dd

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a:Landroid/graphics/Bitmap;

    .line 54
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204e0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->b:Landroid/graphics/Bitmap;

    .line 55
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204de

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->c:Landroid/graphics/Bitmap;

    .line 56
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204e1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->d:Landroid/graphics/Bitmap;

    .line 57
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204df

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->e:Landroid/graphics/Bitmap;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->h:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->i:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->j:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->k:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->n:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->s:I

    .line 64
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    .line 144
    new-instance v0, Ldxoptimizer/ers;

    invoke-direct {v0, p0, v4}, Ldxoptimizer/ers;-><init>(Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;Ldxoptimizer/err;)V

    .line 145
    const/4 v1, 0x0

    iput v1, v0, Ldxoptimizer/ers;->a:I

    .line 146
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ers;->b:Landroid/graphics/Bitmap;

    .line 147
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, v0, Ldxoptimizer/ers;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 151
    mul-int/lit8 v2, v0, 0x2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 153
    new-instance v3, Ldxoptimizer/ers;

    invoke-direct {v3, p0, v4}, Ldxoptimizer/ers;-><init>(Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;Ldxoptimizer/err;)V

    .line 154
    add-int/2addr v0, v2

    iput v0, v3, Ldxoptimizer/ers;->a:I

    .line 155
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Ldxoptimizer/ers;->b:Landroid/graphics/Bitmap;

    .line 156
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v0, Ldxoptimizer/ers;

    invoke-direct {v0, p0, v4}, Ldxoptimizer/ers;-><init>(Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;Ldxoptimizer/err;)V

    .line 159
    iput v1, v0, Ldxoptimizer/ers;->a:I

    .line 160
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ers;->b:Landroid/graphics/Bitmap;

    .line 161
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget-object v0, v0, Ldxoptimizer/ers;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget-object v2, v0, Ldxoptimizer/ers;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget v0, v0, Ldxoptimizer/ers;->a:I

    invoke-direct {p0, p1, v2, v0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget-object v2, v0, Ldxoptimizer/ers;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget v0, v0, Ldxoptimizer/ers;->a:I

    invoke-direct {p0, p1, v2, v0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget-object v2, v0, Ldxoptimizer/ers;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget v0, v0, Ldxoptimizer/ers;->a:I

    invoke-direct {p0, p1, v2, v0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget v2, v0, Ldxoptimizer/ers;->a:I

    add-int/lit8 v2, v2, -0x6

    iput v2, v0, Ldxoptimizer/ers;->a:I

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget v2, v0, Ldxoptimizer/ers;->a:I

    add-int/lit8 v2, v2, -0x6

    iput v2, v0, Ldxoptimizer/ers;->a:I

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget v2, v0, Ldxoptimizer/ers;->a:I

    add-int/lit8 v2, v2, -0x6

    iput v2, v0, Ldxoptimizer/ers;->a:I

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    iget v0, v0, Ldxoptimizer/ers;->a:I

    mul-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1

    .line 193
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 194
    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ers;

    .line 196
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/ers;->b:Landroid/graphics/Bitmap;

    .line 197
    add-int/2addr v1, v2

    iput v1, v0, Ldxoptimizer/ers;->a:I

    .line 198
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    if-nez p2, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 170
    mul-int/lit8 v2, v0, -0x1

    if-lt p3, v2, :cond_0

    if-gt p3, v1, :cond_0

    .line 174
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 175
    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->k:Landroid/graphics/Rect;

    add-int v3, p3, v0

    add-int/2addr v0, v1

    invoke-virtual {v2, p3, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 206
    if-nez v1, :cond_1

    .line 207
    const/4 v0, 0x0

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->q:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 211
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 212
    iget-object v3, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    .line 216
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->r:I

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/euw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->s:I

    iget v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->s:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->f:I

    if-ltz v0, :cond_6

    .line 91
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->o:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a(Landroid/graphics/Canvas;)V

    .line 94
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    sub-int v2, v3, v0

    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    .line 100
    if-le v2, v0, :cond_b

    .line 103
    :goto_0
    if-gez v0, :cond_1

    move v0, v1

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    .line 107
    if-le v3, v4, :cond_8

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    :goto_1
    sub-int v2, v4, v2

    .line 108
    mul-int v5, v4, v4

    mul-int/2addr v2, v2

    sub-int v2, v5, v2

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 109
    sub-int v2, v4, v2

    .line 110
    if-ge v3, v4, :cond_2

    .line 113
    :cond_2
    iget-object v3, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->j:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v1, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    iget-object v3, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->k:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v4, v6

    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->m:Z

    if-eqz v0, :cond_9

    .line 118
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    .line 122
    :goto_2
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    if-ge v0, v9, :cond_3

    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    if-gtz v0, :cond_5

    .line 123
    :cond_3
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->m:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->m:Z

    .line 124
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    if-le v0, v9, :cond_4

    .line 125
    iput v9, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    .line 127
    :cond_4
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    if-gez v0, :cond_5

    .line 128
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->postInvalidate()V

    .line 135
    :cond_6
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->p:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->o:Z

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 137
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->e:Landroid/graphics/Bitmap;

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    return-void

    .line 107
    :cond_8
    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 120
    :cond_9
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    goto :goto_2

    :cond_a
    move v0, v1

    .line 123
    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method public setFinished(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->p:Z

    .line 81
    return-void
.end method

.method public setIsAppScanner(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->o:Z

    .line 77
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->g:I

    .line 85
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->f:I

    .line 68
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->f:I

    if-gez v0, :cond_0

    .line 69
    iput v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->l:I

    .line 70
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->m:Z

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DXMasterScannerProgressView;->postInvalidate()V

    .line 73
    return-void
.end method
