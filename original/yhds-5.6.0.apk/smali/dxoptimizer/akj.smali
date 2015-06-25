.class public Ldxoptimizer/akj;
.super Ljava/lang/Object;
.source "UIUtil.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/akj;->a:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x64

    .line 218
    if-nez p0, :cond_0

    move-object v0, v2

    .line 232
    :goto_0
    return-object v0

    .line 222
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move v0, v1

    .line 225
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    div-int/lit16 v4, v4, 0x400

    if-le v4, v1, :cond_1

    .line 226
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 227
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v4, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 228
    add-int/lit8 v0, v0, -0xa

    goto :goto_1

    .line 230
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 231
    invoke-static {v0, v2, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 192
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 193
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 194
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 195
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 196
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 197
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 199
    :try_start_0
    div-int v4, v3, v1

    int-to-float v4, v4

    .line 200
    int-to-float v5, p1

    mul-float/2addr v4, v5

    .line 201
    int-to-float v5, p1

    .line 203
    if-le v1, v3, :cond_0

    int-to-float v6, v1

    cmpl-float v6, v6, v5

    if-lez v6, :cond_0

    .line 204
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 208
    :goto_0
    if-gtz v1, :cond_1

    .line 210
    :goto_1
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 211
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    invoke-static {v0}, Ldxoptimizer/akj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    :goto_2
    return-object v0

    .line 205
    :cond_0
    if-ge v1, v3, :cond_2

    int-to-float v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 206
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
