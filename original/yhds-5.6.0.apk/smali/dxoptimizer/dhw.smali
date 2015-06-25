.class public Ldxoptimizer/dhw;
.super Landroid/widget/ImageView;
.source "DXAnimationView.java"

# interfaces
.implements Ldxoptimizer/dhz;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Ldxoptimizer/dhv;

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/WindowManager$LayoutParams;

.field private k:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldxoptimizer/dhv;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/dhw;->a:Ldxoptimizer/dhv;

    .line 25
    const/16 v0, 0x12c

    iput v0, p0, Ldxoptimizer/dhw;->b:I

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    invoke-virtual {p0, p2}, Ldxoptimizer/dhw;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/dhw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IILdxoptimizer/dhv;)V

    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/dhw;->a(Landroid/os/IBinder;)V

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;IILdxoptimizer/dhv;)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldxoptimizer/dhw;->k:Landroid/view/WindowManager;

    .line 64
    iput p3, p0, Ldxoptimizer/dhw;->f:I

    .line 65
    iput p4, p0, Ldxoptimizer/dhw;->g:I

    .line 66
    iput-object p5, p0, Ldxoptimizer/dhw;->a:Ldxoptimizer/dhv;

    .line 67
    iput-object p2, p0, Ldxoptimizer/dhw;->c:Landroid/graphics/Bitmap;

    .line 68
    iget-object v0, p0, Ldxoptimizer/dhw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ldxoptimizer/dhw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldxoptimizer/dhw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dhw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Ldxoptimizer/dhw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v2

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 137
    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 161
    :goto_0
    return-object v0

    .line 154
    :cond_1
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldxoptimizer/dhw;->k:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 219
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 229
    iget v0, p0, Ldxoptimizer/dhw;->h:I

    iget v1, p0, Ldxoptimizer/dhw;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Ldxoptimizer/dhw;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Ldxoptimizer/dhw;->i:I

    iget v2, p0, Ldxoptimizer/dhw;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Ldxoptimizer/dhw;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/dhw;->b(II)V

    .line 230
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 91
    iput p1, p0, Ldxoptimizer/dhw;->h:I

    .line 92
    iput p2, p0, Ldxoptimizer/dhw;->i:I

    .line 93
    new-instance v0, Ldxoptimizer/dhx;

    const/4 v1, 0x0

    iget v2, p0, Ldxoptimizer/dhw;->b:I

    invoke-direct {v0, v1, v2, p0}, Ldxoptimizer/dhx;-><init>(ZILdxoptimizer/dhz;)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dhx;->a(Z)V

    .line 95
    return-void
.end method

.method public a(IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p3, p0, Ldxoptimizer/dhw;->d:Ljava/lang/String;

    .line 118
    iput p4, p0, Ldxoptimizer/dhw;->e:I

    .line 119
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dhw;->a(II)V

    .line 120
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const/4 v1, -0x2

    .line 187
    const/4 v7, -0x3

    .line 189
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Ldxoptimizer/dhw;->f:I

    iget v4, p0, Ldxoptimizer/dhw;->g:I

    const/16 v5, 0x3ea

    const/16 v6, 0x300

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 196
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 197
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 198
    const-string v1, "DXAnimationView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    iput-object v0, p0, Ldxoptimizer/dhw;->j:Landroid/view/WindowManager$LayoutParams;

    .line 201
    iget-object v1, p0, Ldxoptimizer/dhw;->k:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldxoptimizer/dhw;->a:Ldxoptimizer/dhv;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ldxoptimizer/dhw;->a:Ldxoptimizer/dhv;

    invoke-interface {v0}, Ldxoptimizer/dhv;->b()V

    .line 240
    :cond_0
    return-void
.end method

.method b(II)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldxoptimizer/dhw;->j:Landroid/view/WindowManager$LayoutParams;

    .line 212
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 213
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 214
    iget-object v1, p0, Ldxoptimizer/dhw;->k:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Ldxoptimizer/dhw;->a:Ldxoptimizer/dhv;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldxoptimizer/dhw;->a:Ldxoptimizer/dhv;

    iget-object v1, p0, Ldxoptimizer/dhw;->d:Ljava/lang/String;

    iget v2, p0, Ldxoptimizer/dhw;->e:I

    invoke-interface {v0, v1, v2}, Ldxoptimizer/dhv;->a(Ljava/lang/String;I)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/dhw;->a()V

    .line 250
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 172
    invoke-direct {p0}, Ldxoptimizer/dhw;->d()V

    .line 173
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldxoptimizer/dhw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/dhw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/dhw;->setMeasuredDimension(II)V

    .line 167
    return-void
.end method

.method public setDruation(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Ldxoptimizer/dhw;->b:I

    .line 78
    return-void
.end method
