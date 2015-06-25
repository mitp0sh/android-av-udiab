.class public abstract Ldxoptimizer/rk;
.super Landroid/widget/BaseAdapter;
.source "CompositeObjectAdapter.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:[Ldxoptimizer/rm;

.field protected c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldxoptimizer/rk;-><init>(Landroid/content/Context;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 83
    iput v0, p0, Ldxoptimizer/rk;->d:I

    .line 84
    iput v0, p0, Ldxoptimizer/rk;->e:I

    .line 85
    iput-boolean v1, p0, Ldxoptimizer/rk;->c:Z

    .line 86
    iput-boolean v1, p0, Ldxoptimizer/rk;->f:Z

    .line 94
    iput-object p1, p0, Ldxoptimizer/rk;->a:Landroid/content/Context;

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Ldxoptimizer/rm;

    iput-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    .line 96
    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Ldxoptimizer/rm;->b:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 315
    const/4 v0, 0x2

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(ILdxoptimizer/rm;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 405
    if-eqz p4, :cond_0

    .line 410
    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, Ldxoptimizer/rk;->a(Landroid/view/View;ILdxoptimizer/rm;I)V

    .line 411
    return-object p4

    .line 408
    :cond_0
    iget-object v1, p0, Ldxoptimizer/rk;->a:Landroid/content/Context;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/rk;->a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0
.end method

.method protected a(ILdxoptimizer/rm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 380
    if-eqz p3, :cond_0

    .line 382
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Ldxoptimizer/rk;->a(Landroid/view/View;ILdxoptimizer/rm;)V

    .line 383
    return-object p3

    .line 380
    :cond_0
    iget-object v0, p0, Ldxoptimizer/rk;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, p4}, Ldxoptimizer/rk;->a(Landroid/content/Context;ILdxoptimizer/rm;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(Landroid/content/Context;ILdxoptimizer/rm;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ldxoptimizer/rm;
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Ldxoptimizer/rk;->d:I

    if-lt p1, v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    move v0, v1

    :goto_0
    iget v2, p0, Ldxoptimizer/rk;->d:I

    if-ge v0, v2, :cond_0

    .line 140
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Ldxoptimizer/rm;->d:Ljava/util/List;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iput v1, p0, Ldxoptimizer/rk;->d:I

    .line 143
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldxoptimizer/rm;->d:Ljava/util/List;

    .line 216
    if-eq v0, p2, :cond_0

    .line 217
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, p1

    iput-object p2, v0, Ldxoptimizer/rm;->d:Ljava/util/List;

    .line 218
    invoke-virtual {p0}, Ldxoptimizer/rk;->b()V

    .line 219
    invoke-virtual {p0}, Ldxoptimizer/rk;->notifyDataSetChanged()V

    .line 221
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, p1

    iput-boolean p2, v0, Ldxoptimizer/rm;->b:Z

    .line 159
    invoke-virtual {p0}, Ldxoptimizer/rk;->b()V

    .line 160
    return-void
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method protected abstract a(Landroid/view/View;ILdxoptimizer/rm;I)V
.end method

.method public a(Ldxoptimizer/rm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget v0, p0, Ldxoptimizer/rk;->d:I

    iget-object v1, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 109
    iget v0, p0, Ldxoptimizer/rk;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 110
    new-array v0, v0, [Ldxoptimizer/rm;

    .line 111
    iget-object v1, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    iget v2, p0, Ldxoptimizer/rk;->d:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iput-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    .line 114
    :cond_0
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    iget v1, p0, Ldxoptimizer/rk;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldxoptimizer/rk;->d:I

    aput-object p1, v0, v1

    .line 115
    invoke-virtual {p0}, Ldxoptimizer/rk;->b()V

    .line 116
    invoke-virtual {p0}, Ldxoptimizer/rk;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public a(ZZLjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ldxoptimizer/rm;

    invoke-direct {v0, p1, p2, p3}, Ldxoptimizer/rm;-><init>(ZZLjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Ldxoptimizer/rk;->a(Ldxoptimizer/rm;)V

    .line 105
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 487
    move v0, v1

    :goto_0
    iget v2, p0, Ldxoptimizer/rk;->d:I

    if-ge v0, v2, :cond_1

    .line 488
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Ldxoptimizer/rm;->b:Z

    if-eqz v2, :cond_0

    .line 492
    :goto_1
    return v1

    .line 487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/rk;->c:Z

    .line 176
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, p1

    iput-boolean p2, v0, Ldxoptimizer/rm;->a:Z

    .line 164
    invoke-virtual {p0}, Ldxoptimizer/rk;->b()V

    .line 165
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Ldxoptimizer/rm;->b:Z

    return v0
.end method

.method protected b(II)Z
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Ldxoptimizer/rk;->d:I

    return v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldxoptimizer/rm;->d:Ljava/util/List;

    .line 228
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0}, Ldxoptimizer/rk;->d()V

    move v1, v0

    .line 237
    :goto_0
    iget v2, p0, Ldxoptimizer/rk;->d:I

    if-ge v0, v2, :cond_1

    .line 238
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget v2, v2, Ldxoptimizer/rm;->e:I

    add-int/2addr v2, v1

    .line 239
    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    .line 244
    :goto_1
    return v0

    .line 237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-boolean v1, p0, Ldxoptimizer/rk;->c:Z

    if-eqz v1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    iput v0, p0, Ldxoptimizer/rk;->e:I

    .line 188
    :goto_1
    iget v1, p0, Ldxoptimizer/rk;->d:I

    if-ge v0, v1, :cond_1

    .line 189
    iget-object v1, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldxoptimizer/rm;->c()V

    .line 190
    iget v1, p0, Ldxoptimizer/rk;->e:I

    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget v2, v2, Ldxoptimizer/rm;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ldxoptimizer/rk;->e:I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/rk;->c:Z

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x2

    return v0
.end method

.method public e(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0}, Ldxoptimizer/rk;->d()V

    move v1, v0

    .line 271
    :goto_0
    iget v2, p0, Ldxoptimizer/rk;->d:I

    if-ge v0, v2, :cond_1

    .line 272
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget v2, v2, Ldxoptimizer/rm;->e:I

    add-int/2addr v2, v1

    .line 273
    if-ne p1, v1, :cond_0

    .line 280
    :goto_1
    return v0

    .line 275
    :cond_0
    if-le v1, p1, :cond_2

    .line 280
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 271
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0
.end method

.method public f(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0}, Ldxoptimizer/rk;->d()V

    move v1, v0

    .line 289
    :goto_0
    if-ge v0, p1, :cond_0

    .line 290
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget v2, v2, Ldxoptimizer/rm;->e:I

    add-int/2addr v1, v2

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    return v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Ldxoptimizer/rk;->d()V

    .line 208
    iget v0, p0, Ldxoptimizer/rk;->e:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0}, Ldxoptimizer/rk;->d()V

    move v1, v0

    .line 433
    :goto_0
    iget v2, p0, Ldxoptimizer/rk;->d:I

    if-ge v0, v2, :cond_3

    .line 434
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget v2, v2, Ldxoptimizer/rm;->e:I

    add-int/2addr v2, v1

    .line 435
    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 436
    sub-int v1, p1, v1

    .line 437
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Ldxoptimizer/rm;->b:Z

    if-eqz v2, :cond_0

    .line 438
    add-int/lit8 v1, v1, -0x1

    .line 440
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-object v0, v3

    .line 450
    :goto_1
    return-object v0

    .line 443
    :cond_1
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v2, v0

    .line 444
    invoke-virtual {v0, v1}, Ldxoptimizer/rm;->a(I)Z

    .line 445
    invoke-virtual {v0}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v0

    goto :goto_1

    .line 433
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 450
    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 457
    invoke-virtual {p0}, Ldxoptimizer/rk;->d()V

    move v1, v0

    .line 459
    :goto_0
    iget v2, p0, Ldxoptimizer/rk;->d:I

    if-ge v0, v2, :cond_4

    .line 460
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget v2, v2, Ldxoptimizer/rm;->e:I

    add-int/2addr v2, v1

    .line 461
    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    .line 462
    sub-int v1, p1, v1

    .line 463
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Ldxoptimizer/rm;->b:Z

    if-eqz v2, :cond_0

    .line 464
    add-int/lit8 v1, v1, -0x1

    .line 466
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-wide v0, v4

    .line 479
    :goto_1
    return-wide v0

    .line 470
    :cond_1
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v2, v0

    .line 471
    invoke-virtual {v0, v1}, Ldxoptimizer/rm;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    move-wide v0, v4

    .line 472
    goto :goto_1

    .line 474
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/rl;->a()J

    move-result-wide v0

    goto :goto_1

    .line 459
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    move-wide v0, v4

    .line 479
    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 322
    invoke-virtual {p0}, Ldxoptimizer/rk;->d()V

    move v1, v0

    .line 324
    :goto_0
    iget v2, p0, Ldxoptimizer/rk;->d:I

    if-ge v0, v2, :cond_2

    .line 325
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget v2, v2, Ldxoptimizer/rm;->e:I

    add-int/2addr v2, v1

    .line 327
    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    .line 328
    sub-int v1, p1, v1

    .line 329
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Ldxoptimizer/rm;->b:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    move v0, v3

    .line 337
    :goto_1
    return v0

    .line 332
    :cond_0
    invoke-virtual {p0, v0, p1}, Ldxoptimizer/rk;->a(II)I

    move-result v0

    goto :goto_1

    .line 324
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 337
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Ldxoptimizer/rk;->d()V

    move v0, v1

    .line 344
    :goto_0
    iget v2, p0, Ldxoptimizer/rk;->d:I

    if-ge v1, v2, :cond_4

    .line 345
    iget-object v2, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v2, v1

    iget v2, v2, Ldxoptimizer/rm;->e:I

    add-int/2addr v2, v0

    .line 346
    if-lt p1, v0, :cond_3

    if-ge p1, v2, :cond_3

    .line 347
    sub-int v3, p1, v0

    .line 348
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Ldxoptimizer/rm;->b:Z

    if-eqz v0, :cond_0

    .line 349
    add-int/lit8 v3, v3, -0x1

    .line 352
    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 353
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, v1

    invoke-virtual {p0, v1, v0, p2, p3}, Ldxoptimizer/rk;->a(ILdxoptimizer/rm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 361
    :goto_1
    if-nez v0, :cond_5

    .line 362
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "View should not be null, partition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ldxoptimizer/rm;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_2
    iget-object v0, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v2, v0, v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/rk;->a(ILdxoptimizer/rm;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 344
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    .line 371
    :cond_4
    if-lez p1, :cond_6

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, p2, p3}, Ldxoptimizer/rk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Ldxoptimizer/rk;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 500
    invoke-virtual {p0}, Ldxoptimizer/rk;->d()V

    move v0, v1

    move v2, v1

    .line 502
    :goto_0
    iget v3, p0, Ldxoptimizer/rk;->d:I

    if-ge v0, v3, :cond_0

    .line 503
    iget-object v3, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v3, v3, v0

    iget v3, v3, Ldxoptimizer/rm;->e:I

    add-int/2addr v3, v2

    .line 504
    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    .line 505
    sub-int v2, p1, v2

    .line 506
    iget-object v3, p0, Ldxoptimizer/rk;->b:[Ldxoptimizer/rm;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Ldxoptimizer/rm;->b:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 515
    :cond_0
    :goto_1
    return v1

    .line 509
    :cond_1
    invoke-virtual {p0, v0, v2}, Ldxoptimizer/rk;->b(II)Z

    move-result v1

    goto :goto_1

    .line 502
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Ldxoptimizer/rk;->f:Z

    if-eqz v0, :cond_0

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/rk;->g:Z

    .line 542
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 546
    :goto_0
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/rk;->g:Z

    goto :goto_0
.end method
