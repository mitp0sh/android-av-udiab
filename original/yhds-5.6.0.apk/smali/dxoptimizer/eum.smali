.class public Ldxoptimizer/eum;
.super Ljava/lang/Object;
.source "DxImageUtils.java"


# direct methods
.method public static a(III)I
    .locals 0

    .prologue
    .line 203
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Ldxoptimizer/eum;->b(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->a:Z

    if-eqz v0, :cond_3

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 40
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->stackBlur(Landroid/graphics/Bitmap;I)V

    .line 47
    :goto_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 41
    :cond_1
    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    .line 42
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->stackBlur(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, v1}, Ldxoptimizer/eum;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0, v1}, Ldxoptimizer/eum;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 11

    .prologue
    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 56
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 57
    mul-int v0, v3, v7

    new-array v8, v0, [I

    .line 58
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 59
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 60
    :goto_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 61
    invoke-static {v1, v8, v3, v7, v10}, Ldxoptimizer/eum;->a([I[IIIF)V

    .line 62
    invoke-static {v8, v1, v7, v3, v10}, Ldxoptimizer/eum;->a([I[IIIF)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1, v8, v3, v7, v10}, Ldxoptimizer/eum;->b([I[IIIF)V

    .line 65
    invoke-static {v8, v1, v7, v3, v10}, Ldxoptimizer/eum;->b([I[IIIF)V

    move-object v0, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 66
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 68
    if-eq v9, p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 73
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 78
    return-object v0
.end method

.method public static a([I[IIIF)V
    .locals 16

    .prologue
    .line 112
    add-int/lit8 v3, p2, -0x1

    .line 113
    move/from16 v0, p4

    float-to-int v12, v0

    .line 114
    mul-int/lit8 v1, v12, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 115
    mul-int/lit16 v1, v2, 0x100

    new-array v13, v1, [I

    .line 117
    const/4 v1, 0x0

    :goto_0
    mul-int/lit16 v4, v2, 0x100

    if-ge v1, v4, :cond_0

    .line 118
    div-int v4, v1, v2

    aput v4, v13, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 122
    const/4 v10, 0x0

    move v11, v1

    :goto_1
    move/from16 v0, p3

    if-ge v10, v0, :cond_4

    .line 124
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 126
    neg-int v1, v12

    :goto_2
    if-gt v1, v12, :cond_1

    .line 127
    const/4 v7, 0x0

    add-int/lit8 v8, p2, -0x1

    invoke-static {v1, v7, v8}, Ldxoptimizer/eum;->a(III)I

    move-result v7

    add-int/2addr v7, v11

    aget v7, p0, v7

    .line 128
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 129
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 130
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 131
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 134
    :cond_1
    const/4 v1, 0x0

    move v7, v5

    move v8, v6

    move v9, v10

    move v5, v2

    move v6, v4

    move v4, v1

    :goto_3
    move/from16 v0, p2

    if-ge v4, v0, :cond_3

    .line 135
    aget v1, v13, v8

    shl-int/lit8 v1, v1, 0x18

    aget v2, v13, v7

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget v2, v13, v6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget v2, v13, v5

    or-int/2addr v1, v2

    aput v1, p1, v9

    .line 138
    add-int v1, v4, v12

    add-int/lit8 v1, v1, 0x1

    .line 139
    if-le v1, v3, :cond_5

    move v2, v3

    .line 141
    :goto_4
    sub-int v1, v4, v12

    .line 142
    if-gez v1, :cond_2

    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_2
    add-int/2addr v2, v11

    aget v2, p0, v2

    .line 145
    add-int/2addr v1, v11

    aget v1, p0, v1

    .line 147
    shr-int/lit8 v14, v2, 0x18

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v14, v15

    add-int/2addr v8, v14

    .line 148
    const/high16 v14, 0xff0000

    and-int/2addr v14, v2

    const/high16 v15, 0xff0000

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v7, v14

    .line 149
    const v14, 0xff00

    and-int/2addr v14, v2

    const v15, 0xff00

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v6, v14

    .line 150
    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int v1, v2, v1

    add-int v2, v5, v1

    .line 151
    add-int v5, v9, p3

    .line 134
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v9, v5

    move v5, v2

    goto :goto_3

    .line 153
    :cond_3
    add-int v1, v11, p2

    .line 122
    add-int/lit8 v10, v10, 0x1

    move v11, v1

    goto/16 :goto_1

    .line 155
    :cond_4
    return-void

    :cond_5
    move v2, v1

    goto :goto_4
.end method

.method private static b(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 83
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 85
    if-nez v2, :cond_0

    .line 99
    :goto_0
    return-object v1

    .line 88
    :cond_0
    const v3, 0x3dcccccd    # 0.1f

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_1

    .line 92
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v0

    .line 99
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static b([I[IIIF)V
    .locals 19

    .prologue
    .line 159
    move/from16 v0, p4

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float v5, p4, v1

    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    div-float v6, v1, v2

    .line 161
    const/4 v2, 0x0

    .line 163
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    move/from16 v0, p3

    if-ge v3, v0, :cond_1

    .line 166
    const/4 v1, 0x0

    aget v1, p0, v1

    aput v1, p1, v3

    .line 167
    add-int v2, v3, p3

    .line 168
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v7, p2, -0x1

    if-ge v1, v7, :cond_0

    .line 169
    add-int v7, v4, v1

    .line 170
    add-int/lit8 v8, v7, -0x1

    aget v8, p0, v8

    .line 171
    aget v9, p0, v7

    .line 172
    add-int/lit8 v7, v7, 0x1

    aget v7, p0, v7

    .line 174
    shr-int/lit8 v10, v8, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 175
    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    .line 176
    shr-int/lit8 v12, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    .line 177
    and-int/lit16 v8, v8, 0xff

    .line 178
    shr-int/lit8 v13, v9, 0x18

    and-int/lit16 v13, v13, 0xff

    .line 179
    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    .line 180
    shr-int/lit8 v15, v9, 0x8

    and-int/lit16 v15, v15, 0xff

    .line 181
    and-int/lit16 v9, v9, 0xff

    .line 182
    shr-int/lit8 v16, v7, 0x18

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    .line 183
    shr-int/lit8 v17, v7, 0x10

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    .line 184
    shr-int/lit8 v18, v7, 0x8

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    .line 185
    and-int/lit16 v7, v7, 0xff

    .line 186
    add-int v10, v10, v16

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v13

    .line 187
    add-int v11, v11, v17

    int-to-float v11, v11

    mul-float/2addr v11, v5

    float-to-int v11, v11

    add-int/2addr v11, v14

    .line 188
    add-int v12, v12, v18

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    add-int/2addr v12, v15

    .line 189
    add-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    add-int/2addr v7, v9

    .line 190
    int-to-float v8, v10

    mul-float/2addr v8, v6

    float-to-int v8, v8

    .line 191
    int-to-float v9, v11

    mul-float/2addr v9, v6

    float-to-int v9, v9

    .line 192
    int-to-float v10, v12

    mul-float/2addr v10, v6

    float-to-int v10, v10

    .line 193
    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    .line 194
    shl-int/lit8 v8, v8, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v10, 0x8

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, p1, v2

    .line 195
    add-int v2, v2, p3

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197
    :cond_0
    add-int/lit8 v1, p2, -0x1

    aget v1, p0, v1

    aput v1, p1, v2

    .line 198
    add-int v2, v4, p2

    .line 163
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 200
    :cond_1
    return-void
.end method
