.class public Ldxoptimizer/ug;
.super Ljava/lang/Object;
.source "HexEncoder.java"

# interfaces
.implements Ldxoptimizer/ue;


# instance fields
.field protected final a:[B

.field protected final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldxoptimizer/ug;->a:[B

    .line 18
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Ldxoptimizer/ug;->b:[B

    .line 37
    invoke-virtual {p0}, Ldxoptimizer/ug;->a()V

    .line 38
    return-void

    .line 9
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private a(C)Z
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v1

    .line 138
    :goto_0
    if-lez v3, :cond_0

    .line 140
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Ldxoptimizer/ug;->a(C)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v2, v0

    .line 149
    :goto_1
    if-ge v0, v3, :cond_4

    move v1, v0

    .line 151
    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Ldxoptimizer/ug;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 145
    :cond_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v4, p0, Ldxoptimizer/ug;->b:[B

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v4, v4, v1

    .line 158
    :goto_3
    if-ge v0, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Ldxoptimizer/ug;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 163
    :cond_3
    iget-object v5, p0, Ldxoptimizer/ug;->b:[B

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v0, v5, v0

    .line 165
    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 170
    :cond_4
    return v2
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldxoptimizer/ug;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Ldxoptimizer/ug;->b:[B

    iget-object v2, p0, Ldxoptimizer/ug;->a:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ug;->b:[B

    const/16 v1, 0x41

    iget-object v2, p0, Ldxoptimizer/ug;->b:[B

    const/16 v3, 0x61

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 28
    iget-object v0, p0, Ldxoptimizer/ug;->b:[B

    const/16 v1, 0x42

    iget-object v2, p0, Ldxoptimizer/ug;->b:[B

    const/16 v3, 0x62

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 29
    iget-object v0, p0, Ldxoptimizer/ug;->b:[B

    const/16 v1, 0x43

    iget-object v2, p0, Ldxoptimizer/ug;->b:[B

    const/16 v3, 0x63

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 30
    iget-object v0, p0, Ldxoptimizer/ug;->b:[B

    const/16 v1, 0x44

    iget-object v2, p0, Ldxoptimizer/ug;->b:[B

    const/16 v3, 0x64

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 31
    iget-object v0, p0, Ldxoptimizer/ug;->b:[B

    const/16 v1, 0x45

    iget-object v2, p0, Ldxoptimizer/ug;->b:[B

    const/16 v3, 0x65

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 32
    iget-object v0, p0, Ldxoptimizer/ug;->b:[B

    const/16 v1, 0x46

    iget-object v2, p0, Ldxoptimizer/ug;->b:[B

    const/16 v3, 0x66

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 33
    return-void
.end method
