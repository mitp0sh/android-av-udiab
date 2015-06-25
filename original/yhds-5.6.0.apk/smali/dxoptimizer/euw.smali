.class public Ldxoptimizer/euw;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 151
    if-nez p0, :cond_1

    .line 152
    const/4 v0, 0x0

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 157
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 163
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 164
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    const v5, -0xbdbdbe

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 167
    invoke-virtual {v3, v1, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 170
    invoke-virtual {v3, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 121
    if-nez p0, :cond_1

    .line 122
    const/4 p0, 0x0

    .line 140
    :cond_0
    :goto_0
    return-object p0

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 127
    if-ne v3, p2, :cond_2

    if-eq v4, p2, :cond_0

    .line 130
    :cond_2
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 131
    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 132
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 134
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    if-eqz p3, :cond_3

    if-eq p0, v0, :cond_3

    .line 137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object p0, v0

    .line 140
    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/euw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 50
    if-nez p0, :cond_1

    move-object v0, v1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 58
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 66
    if-lez v2, :cond_3

    if-gtz v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 104
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 257
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 258
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 262
    :goto_0
    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "ImageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save image file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
