.class public Ldxoptimizer/flq;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"

# interfaces
.implements Ldxoptimizer/flt;


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Ldxoptimizer/flq;->a:Z

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 113
    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldxoptimizer/fma;->a(Ljava/lang/String;)Ldxoptimizer/fma;

    move-result-object v0

    sget-object v1, Ldxoptimizer/fma;->c:Ldxoptimizer/fma;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Ldxoptimizer/flu;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 183
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    invoke-virtual {p2}, Ldxoptimizer/flu;->d()Ldxoptimizer/flc;

    move-result-object v0

    .line 186
    sget-object v2, Ldxoptimizer/flc;->e:Ldxoptimizer/flc;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldxoptimizer/flc;->f:Ldxoptimizer/flc;

    if-ne v0, v2, :cond_1

    .line 187
    :cond_0
    new-instance v2, Ldxoptimizer/fld;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4, p3}, Ldxoptimizer/fld;-><init>(III)V

    .line 188
    invoke-virtual {p2}, Ldxoptimizer/flu;->c()Ldxoptimizer/fld;

    move-result-object v3

    invoke-virtual {p2}, Ldxoptimizer/flu;->e()Ldxoptimizer/flg;

    move-result-object v4

    sget-object v7, Ldxoptimizer/flc;->f:Ldxoptimizer/flc;

    if-ne v0, v7, :cond_5

    move v0, v6

    :goto_0
    invoke-static {v2, v3, v4, v0}, Ldxoptimizer/fmi;->b(Ldxoptimizer/fld;Ldxoptimizer/fld;Ldxoptimizer/flg;Z)F

    move-result v0

    .line 190
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 193
    iget-boolean v3, p0, Ldxoptimizer/flq;->a:Z

    if-eqz v3, :cond_1

    .line 194
    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v2, v0}, Ldxoptimizer/fld;->a(F)Ldxoptimizer/fld;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x3

    invoke-virtual {p2}, Ldxoptimizer/flu;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_1
    if-eqz p4, :cond_2

    .line 200
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 202
    iget-boolean v0, p0, Ldxoptimizer/flq;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Flip image horizontally [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Ldxoptimizer/flu;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_2
    if-eqz p3, :cond_3

    .line 206
    int-to-float v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 208
    iget-boolean v0, p0, Ldxoptimizer/flq;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Rotate image on %1$d\u00b0 [%2$s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p2}, Ldxoptimizer/flu;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    if-eq v0, p1, :cond_4

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    :cond_4
    return-object v0

    :cond_5
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method public a(Ldxoptimizer/flu;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Ldxoptimizer/flq;->b(Ldxoptimizer/flu;)Ljava/io/InputStream;

    move-result-object v1

    .line 75
    :try_start_0
    invoke-virtual {p0, v1, p1}, Ldxoptimizer/flq;->a(Ljava/io/InputStream;Ldxoptimizer/flu;)Ldxoptimizer/fls;

    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, p1}, Ldxoptimizer/flq;->b(Ljava/io/InputStream;Ldxoptimizer/flu;)Ljava/io/InputStream;

    move-result-object v1

    .line 77
    iget-object v0, v2, Ldxoptimizer/fls;->a:Ldxoptimizer/fld;

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/flq;->a(Ldxoptimizer/fld;Ldxoptimizer/flu;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 78
    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 80
    invoke-static {v1}, Ldxoptimizer/fmk;->a(Ljava/io/Closeable;)V

    .line 83
    if-nez v0, :cond_0

    .line 84
    const-string v1, "Image can\'t be decoded [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ldxoptimizer/flu;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldxoptimizer/fmm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ldxoptimizer/fmk;->a(Ljava/io/Closeable;)V

    throw v0

    .line 86
    :cond_0
    iget-object v1, v2, Ldxoptimizer/fls;->b:Ldxoptimizer/flr;

    iget v1, v1, Ldxoptimizer/flr;->a:I

    iget-object v2, v2, Ldxoptimizer/fls;->b:Ldxoptimizer/flr;

    iget-boolean v2, v2, Ldxoptimizer/flr;->b:Z

    invoke-virtual {p0, v0, p1, v1, v2}, Ldxoptimizer/flq;->a(Landroid/graphics/Bitmap;Ldxoptimizer/flu;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ldxoptimizer/fld;Ldxoptimizer/flu;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p2}, Ldxoptimizer/flu;->d()Ldxoptimizer/flc;

    move-result-object v0

    .line 153
    sget-object v3, Ldxoptimizer/flc;->a:Ldxoptimizer/flc;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 162
    :goto_0
    if-le v0, v1, :cond_0

    iget-boolean v3, p0, Ldxoptimizer/flq;->a:Z

    if-eqz v3, :cond_0

    .line 163
    const-string v3, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p1, v0}, Ldxoptimizer/fld;->a(I)Ldxoptimizer/fld;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-virtual {p2}, Ldxoptimizer/flu;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_0
    invoke-virtual {p2}, Ldxoptimizer/flu;->i()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 167
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 168
    return-object v1

    .line 155
    :cond_1
    sget-object v3, Ldxoptimizer/flc;->b:Ldxoptimizer/flc;

    if-ne v0, v3, :cond_2

    .line 156
    invoke-static {p1}, Ldxoptimizer/fmi;->a(Ldxoptimizer/fld;)I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p2}, Ldxoptimizer/flu;->c()Ldxoptimizer/fld;

    move-result-object v3

    .line 159
    sget-object v4, Ldxoptimizer/flc;->c:Ldxoptimizer/flc;

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 160
    :goto_1
    invoke-virtual {p2}, Ldxoptimizer/flu;->e()Ldxoptimizer/flg;

    move-result-object v4

    invoke-static {p1, v3, v4, v0}, Ldxoptimizer/fmi;->a(Ldxoptimizer/fld;Ldxoptimizer/fld;Ldxoptimizer/flg;Z)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 159
    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Ldxoptimizer/flr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 117
    .line 120
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Ldxoptimizer/fma;->c:Ldxoptimizer/fma;

    invoke-virtual {v3, p1}, Ldxoptimizer/fma;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 147
    :goto_1
    :pswitch_1
    new-instance v2, Ldxoptimizer/flr;

    invoke-direct {v2, v1, v0}, Ldxoptimizer/flr;-><init>(IZ)V

    return-object v2

    :pswitch_2
    move v0, v1

    .line 131
    :pswitch_3
    const/16 v1, 0x5a

    .line 132
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 136
    :pswitch_5
    const/16 v1, 0xb4

    .line 137
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 141
    :pswitch_7
    const/16 v1, 0x10e

    goto :goto_1

    .line 144
    :catch_0
    move-exception v2

    .line 145
    const-string v2, "Can\'t read EXIF tags from file [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ldxoptimizer/fmm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Ljava/io/InputStream;Ldxoptimizer/flu;)Ldxoptimizer/fls;
    .locals 6

    .prologue
    .line 98
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {p2}, Ldxoptimizer/flu;->b()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2}, Ldxoptimizer/flu;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldxoptimizer/flq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Ldxoptimizer/flq;->a(Ljava/lang/String;)Ldxoptimizer/flr;

    move-result-object v0

    .line 109
    :goto_0
    new-instance v2, Ldxoptimizer/fls;

    new-instance v3, Ldxoptimizer/fld;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v0, Ldxoptimizer/flr;->a:I

    invoke-direct {v3, v4, v1, v5}, Ldxoptimizer/fld;-><init>(III)V

    invoke-direct {v2, v3, v0}, Ldxoptimizer/fls;-><init>(Ldxoptimizer/fld;Ldxoptimizer/flr;)V

    return-object v2

    .line 107
    :cond_0
    new-instance v0, Ldxoptimizer/flr;

    invoke-direct {v0}, Ldxoptimizer/flr;-><init>()V

    goto :goto_0
.end method

.method protected b(Ldxoptimizer/flu;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p1}, Ldxoptimizer/flu;->f()Ldxoptimizer/flz;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/flu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/flu;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldxoptimizer/flz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/io/InputStream;Ldxoptimizer/flu;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 173
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-object p1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {p1}, Ldxoptimizer/fmk;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-virtual {p0, p2}, Ldxoptimizer/flq;->b(Ldxoptimizer/flu;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0
.end method
