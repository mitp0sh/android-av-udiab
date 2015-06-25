.class public Ldxoptimizer/ayy;
.super Ljava/io/FilterInputStream;
.source "FileDecryptInputStream.java"


# static fields
.field public static final a:[B


# instance fields
.field private b:[B

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/ayy;->a:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x6ct
        0x61t
        0x62t
        0x6ct
        0x61t
        0x62t
        0x6ct
        0x61t
        0x36t
        0x5et
        0x29t
        0x28t
        0x39t
        0x2dt
        0x70t
        0x33t
        0x35t
        0x40t
        0x25t
        0x33t
        0x23t
        0x34t
        0x53t
        0x21t
        0x34t
        0x53t
        0x30t
        0x29t
        0x24t
        0x59t
        0x25t
        0x25t
        0x5et
        0x26t
        0x35t
        0x28t
        0x6at
        0x2et
        0x26t
        0x5et
        0x26t
        0x6ft
        0x28t
        0x2at
        0x30t
        0x29t
        0x24t
        0x59t
        0x25t
        0x21t
        0x23t
        0x4ft
        0x40t
        0x2at
        0x47t
        0x70t
        0x47t
        0x40t
        0x3dt
        0x2bt
        0x40t
        0x6at
        0x2et
        0x26t
        0x36t
        0x5et
        0x29t
        0x28t
        0x30t
        0x2dt
        0x3dt
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    iput v0, p0, Ldxoptimizer/ayy;->c:I

    .line 30
    iput-object p2, p0, Ldxoptimizer/ayy;->b:[B

    .line 31
    iput v0, p0, Ldxoptimizer/ayy;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/ayy;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/ayy;->b:[B

    iget v2, p0, Ldxoptimizer/ayy;->c:I

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    .line 41
    iget v1, p0, Ldxoptimizer/ayy;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldxoptimizer/ayy;->b:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Ldxoptimizer/ayy;->c:I

    .line 42
    return v0
.end method

.method public read([BII)I
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/ayy;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 62
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 64
    aget-byte v2, p1, v0

    iget-object v3, p0, Ldxoptimizer/ayy;->b:[B

    iget v4, p0, Ldxoptimizer/ayy;->c:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 65
    iget v2, p0, Ldxoptimizer/ayy;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ldxoptimizer/ayy;->b:[B

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Ldxoptimizer/ayy;->c:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return v1
.end method

.method public skip(J)J
    .locals 11

    .prologue
    .line 78
    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    .line 81
    sub-long v4, p1, v2

    .line 82
    const/4 v6, 0x0

    array-length v0, v1

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_0

    long-to-int v0, v4

    :goto_1
    invoke-virtual {p0, v1, v6, v0}, Ldxoptimizer/ayy;->read([BII)I

    move-result v0

    int-to-long v4, v0

    .line 83
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 88
    :goto_2
    return-wide v0

    .line 82
    :cond_0
    array-length v0, v1

    goto :goto_1

    .line 86
    :cond_1
    add-long/2addr v2, v4

    .line 87
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 88
    goto :goto_2
.end method
