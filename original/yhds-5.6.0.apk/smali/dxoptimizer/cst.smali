.class public Ldxoptimizer/cst;
.super Ljava/lang/Object;
.source "FolderImageUtil.java"


# direct methods
.method public static a(IILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 22
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    div-int/lit8 v1, v2, 0x8

    .line 27
    div-int/lit8 v2, v2, 0x2

    sub-int v8, v2, v1

    .line 28
    const/4 v2, 0x4

    new-array v9, v2, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    const/4 v2, 0x1

    add-int v3, v1, v8

    aput v3, v9, v2

    const/4 v2, 0x2

    aput v1, v9, v2

    const/4 v2, 0x3

    add-int v3, v1, v8

    aput v3, v9, v2

    .line 31
    const/4 v2, 0x4

    new-array v10, v2, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    const/4 v2, 0x1

    aput v1, v10, v2

    const/4 v2, 0x2

    add-int v3, v1, v8

    aput v3, v10, v2

    const/4 v2, 0x3

    add-int/2addr v1, v8

    aput v1, v10, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Ldxoptimizer/csh;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v11

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 39
    add-int/lit8 v1, v4, 0x3

    if-le v3, v1, :cond_1

    .line 69
    :cond_0
    const/16 v1, 0x1f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    return-object v6

    .line 42
    :cond_1
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/csx;

    .line 43
    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v1}, Ldxoptimizer/csx;->f()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v1}, Ldxoptimizer/csx;->f()[B

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/euw;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v8, v8, v2}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    aget v2, v9, v3

    int-to-float v2, v2

    aget v5, v10, v3

    int-to-float v5, v5

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v2, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v2, v4

    .line 37
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/gn;

    .line 51
    iget-object v13, v2, Ldxoptimizer/gn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ldxoptimizer/csx;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 52
    invoke-virtual {v2}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    if-nez v5, :cond_4

    .line 57
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    .line 58
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5}, Ldxoptimizer/euw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v8, v8, v2}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    sub-int v2, v3, v4

    aget v2, v9, v2

    int-to-float v2, v2

    sub-int v5, v3, v4

    aget v5, v10, v5

    int-to-float v5, v5

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v2, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_3
.end method
