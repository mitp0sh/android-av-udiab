.class public Ldxoptimizer/cgo;
.super Ljava/lang/Object;
.source "ImageFetcher.java"


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .prologue
    .line 391
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 392
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 393
    const/4 v0, 0x1

    .line 395
    if-gt v2, p2, :cond_0

    if-le v3, p1, :cond_2

    .line 398
    :cond_0
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 399
    int-to-float v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 403
    if-ge v0, v1, :cond_1

    .line 411
    :goto_0
    mul-int v1, v3, v2

    int-to-float v1, v1

    .line 414
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 416
    :goto_1
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 403
    goto :goto_0

    .line 420
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 363
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 364
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 367
    invoke-static {v0, p1, p2}, Ldxoptimizer/cgo;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 370
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 371
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/widget/ImageView;)Ldxoptimizer/cgq;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Ldxoptimizer/cgo;->b(Landroid/widget/ImageView;)Ldxoptimizer/cgq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_1

    move v1, v2

    .line 234
    :goto_0
    if-eqz v1, :cond_7

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 236
    invoke-static {p1}, Ldxoptimizer/cgo;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 239
    aget-object v3, v1, v3

    .line 241
    const-string v4, "primary"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v1, v3

    .line 231
    goto :goto_0

    .line 248
    :cond_2
    invoke-static {p1}, Ldxoptimizer/cgo;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v2, "content://downloads/public_downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 254
    invoke-static {p0, v1, v0, v0}, Ldxoptimizer/cgo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {p1}, Ldxoptimizer/cgo;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 259
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 260
    aget-object v4, v1, v3

    .line 263
    const-string v5, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 264
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 271
    :cond_4
    :goto_2
    const-string v4, "_id=?"

    .line 272
    new-array v4, v2, [Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v3

    .line 276
    const-string v1, "_id=?"

    invoke-static {p0, v0, v1, v4}, Ldxoptimizer/cgo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 265
    :cond_5
    const-string v5, "video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 266
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 267
    :cond_6
    const-string v5, "audio"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 268
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 280
    :cond_7
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 281
    invoke-static {p0, p1, v0, v0}, Ldxoptimizer/cgo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 284
    :cond_8
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 304
    .line 305
    const-string v0, "_data"

    .line 306
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 311
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 313
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 315
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 318
    if-eqz v1, :cond_0

    .line 319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 321
    :cond_0
    :goto_0
    return-object v0

    .line 318
    :cond_1
    if-eqz v1, :cond_2

    .line 319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 321
    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 319
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 318
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ldxoptimizer/cgr;)V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    invoke-static {p1, p2}, Ldxoptimizer/cgo;->a(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    new-instance v1, Ldxoptimizer/cgq;

    invoke-direct {v1, v0, p1, p2, p3}, Ldxoptimizer/cgq;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ldxoptimizer/cgr;)V

    .line 195
    new-instance v2, Ldxoptimizer/cgp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/euw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Ldxoptimizer/cgp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ldxoptimizer/cgq;)V

    .line 198
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    sget-object v0, Ldxoptimizer/etg;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/cgq;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldxoptimizer/etg;

    .line 201
    :cond_0
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 329
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 205
    invoke-static {p1}, Ldxoptimizer/cgo;->b(Landroid/widget/ImageView;)Ldxoptimizer/cgq;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Ldxoptimizer/cgq;->b()Ljava/lang/String;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    :cond_0
    invoke-virtual {v1, v0}, Ldxoptimizer/cgq;->a(Z)Z

    .line 215
    :cond_1
    :goto_0
    return v0

    .line 212
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Ldxoptimizer/cgq;
    .locals 2

    .prologue
    .line 219
    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221
    instance-of v1, v0, Ldxoptimizer/cgp;

    if-eqz v1, :cond_0

    .line 222
    check-cast v0, Ldxoptimizer/cgp;

    .line 223
    invoke-virtual {v0}, Ldxoptimizer/cgp;->a()Ldxoptimizer/cgq;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 337
    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 345
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
