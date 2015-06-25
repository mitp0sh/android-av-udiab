.class public Ldxoptimizer/tw;
.super Ljava/lang/Object;
.source "BufferedBlockCipher.java"


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Z

.field protected d:Ldxoptimizer/tv;

.field protected e:Z

.field protected f:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ldxoptimizer/tv;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldxoptimizer/tw;->d:Ldxoptimizer/tv;

    .line 40
    invoke-interface {p1}, Ldxoptimizer/tv;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ldxoptimizer/tw;->a:[B

    .line 41
    iput v2, p0, Ldxoptimizer/tw;->b:I

    .line 46
    invoke-interface {p1}, Ldxoptimizer/tv;->a()Ljava/lang/String;

    move-result-object v3

    .line 47
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 49
    if-lez v4, :cond_0

    const-string v0, "PGP"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/tw;->f:Z

    .line 51
    iget-boolean v0, p0, Ldxoptimizer/tw;->f:Z

    if-eqz v0, :cond_1

    .line 53
    iput-boolean v1, p0, Ldxoptimizer/tw;->e:Z

    .line 59
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    .line 57
    :cond_1
    if-lez v4, :cond_3

    const-string v0, "CFB"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OFB"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OpenPGP"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SIC"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GCTR"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    iput-boolean v1, p0, Ldxoptimizer/tw;->e:Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldxoptimizer/tw;->d:Ldxoptimizer/tv;

    invoke-interface {v0}, Ldxoptimizer/tv;->b()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 113
    iget v0, p0, Ldxoptimizer/tw;->b:I

    add-int v1, p1, v0

    .line 116
    iget-boolean v0, p0, Ldxoptimizer/tw;->f:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldxoptimizer/tw;->a:[B

    array-length v0, v0

    rem-int v0, v1, v0

    iget-object v2, p0, Ldxoptimizer/tw;->d:Ldxoptimizer/tv;

    invoke-interface {v2}, Ldxoptimizer/tv;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 125
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Ldxoptimizer/tw;->a:[B

    array-length v0, v0

    rem-int v0, v1, v0

    goto :goto_0
.end method

.method public a([BII[BI)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 192
    if-gez p3, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/tw;->a()I

    move-result v4

    .line 198
    invoke-virtual {p0, p3}, Ldxoptimizer/tw;->a(I)I

    move-result v0

    .line 200
    if-lez v0, :cond_1

    .line 202
    add-int/2addr v0, p5

    array-length v1, p4

    if-le v0, v1, :cond_1

    .line 204
    new-instance v0, Ldxoptimizer/ty;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Ldxoptimizer/ty;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    iget-object v0, p0, Ldxoptimizer/tw;->a:[B

    array-length v0, v0

    iget v1, p0, Ldxoptimizer/tw;->b:I

    sub-int v2, v0, v1

    .line 211
    if-le p3, v2, :cond_2

    .line 213
    iget-object v0, p0, Ldxoptimizer/tw;->a:[B

    iget v1, p0, Ldxoptimizer/tw;->b:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v0, p0, Ldxoptimizer/tw;->d:Ldxoptimizer/tv;

    iget-object v1, p0, Ldxoptimizer/tw;->a:[B

    invoke-interface {v0, v1, v3, p4, p5}, Ldxoptimizer/tv;->a([BI[BI)I

    move-result v0

    add-int/2addr v0, v3

    .line 217
    iput v3, p0, Ldxoptimizer/tw;->b:I

    .line 218
    sub-int v1, p3, v2

    .line 219
    add-int/2addr v2, p2

    .line 221
    :goto_0
    iget-object v5, p0, Ldxoptimizer/tw;->a:[B

    array-length v5, v5

    if-le v1, v5, :cond_3

    .line 223
    iget-object v5, p0, Ldxoptimizer/tw;->d:Ldxoptimizer/tv;

    add-int v6, p5, v0

    invoke-interface {v5, p1, v2, p4, v6}, Ldxoptimizer/tv;->a([BI[BI)I

    move-result v5

    add-int/2addr v0, v5

    .line 225
    sub-int/2addr v1, v4

    .line 226
    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    move v0, v3

    move v1, p3

    move v2, p2

    .line 230
    :cond_3
    iget-object v4, p0, Ldxoptimizer/tw;->a:[B

    iget v5, p0, Ldxoptimizer/tw;->b:I

    invoke-static {p1, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget v2, p0, Ldxoptimizer/tw;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Ldxoptimizer/tw;->b:I

    .line 234
    iget v1, p0, Ldxoptimizer/tw;->b:I

    iget-object v2, p0, Ldxoptimizer/tw;->a:[B

    array-length v2, v2

    if-ne v1, v2, :cond_4

    .line 236
    iget-object v1, p0, Ldxoptimizer/tw;->d:Ldxoptimizer/tv;

    iget-object v2, p0, Ldxoptimizer/tw;->a:[B

    add-int v4, p5, v0

    invoke-interface {v1, v2, v3, p4, v4}, Ldxoptimizer/tv;->a([BI[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    iput v3, p0, Ldxoptimizer/tw;->b:I

    .line 240
    :cond_4
    return v0
.end method

.method public a(ZLdxoptimizer/tx;)V
    .locals 1

    .prologue
    .line 85
    iput-boolean p1, p0, Ldxoptimizer/tw;->c:Z

    .line 87
    invoke-virtual {p0}, Ldxoptimizer/tw;->b()V

    .line 89
    iget-object v0, p0, Ldxoptimizer/tw;->d:Ldxoptimizer/tv;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/tv;->a(ZLdxoptimizer/tx;)V

    .line 90
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 301
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldxoptimizer/tw;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 303
    iget-object v2, p0, Ldxoptimizer/tw;->a:[B

    aput-byte v1, v2, v0

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iput v1, p0, Ldxoptimizer/tw;->b:I

    .line 311
    iget-object v0, p0, Ldxoptimizer/tw;->d:Ldxoptimizer/tv;

    invoke-interface {v0}, Ldxoptimizer/tv;->c()V

    .line 312
    return-void
.end method
