.class public Ldxoptimizer/bbh;
.super Ljava/lang/Object;
.source "OptDbFileHeader.java"


# static fields
.field public static final a:[B


# instance fields
.field public b:[B

.field public c:B

.field public d:I

.field public e:I

.field public f:I

.field public g:[Ldxoptimizer/bbd;

.field public h:I

.field public i:[Ldxoptimizer/bbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/bbh;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        0x70t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldxoptimizer/bbh;->b:[B

    .line 29
    iget-object v0, p0, Ldxoptimizer/bbh;->b:[B

    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 30
    sget-object v0, Ldxoptimizer/bbh;->a:[B

    iget-object v2, p0, Ldxoptimizer/bbh;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown file format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ldxoptimizer/bbh;->c:B

    .line 34
    iget-byte v0, p0, Ldxoptimizer/bbh;->c:B

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 35
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported file format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Ldxoptimizer/bbh;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Ldxoptimizer/bbh;->d:I

    .line 38
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Ldxoptimizer/bbh;->e:I

    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Ldxoptimizer/bbh;->f:I

    .line 41
    iget v0, p0, Ldxoptimizer/bbh;->f:I

    if-gtz v0, :cond_2

    .line 42
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad fields count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/bbh;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget v0, p0, Ldxoptimizer/bbh;->f:I

    new-array v0, v0, [Ldxoptimizer/bbd;

    iput-object v0, p0, Ldxoptimizer/bbh;->g:[Ldxoptimizer/bbd;

    move v0, v1

    .line 45
    :goto_0
    iget v2, p0, Ldxoptimizer/bbh;->f:I

    if-ge v0, v2, :cond_3

    .line 46
    iget-object v2, p0, Ldxoptimizer/bbh;->g:[Ldxoptimizer/bbd;

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-static {v3}, Ldxoptimizer/bbd;->a(B)Ldxoptimizer/bbd;

    move-result-object v3

    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Ldxoptimizer/bbh;->h:I

    .line 50
    iget v0, p0, Ldxoptimizer/bbh;->h:I

    if-gtz v0, :cond_4

    .line 51
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad tables count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/bbh;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_4
    iget v0, p0, Ldxoptimizer/bbh;->h:I

    new-array v0, v0, [Ldxoptimizer/bbi;

    iput-object v0, p0, Ldxoptimizer/bbh;->i:[Ldxoptimizer/bbi;

    .line 54
    :goto_1
    iget v0, p0, Ldxoptimizer/bbh;->h:I

    if-ge v1, v0, :cond_5

    .line 55
    iget-object v0, p0, Ldxoptimizer/bbh;->i:[Ldxoptimizer/bbi;

    new-instance v2, Ldxoptimizer/bbi;

    invoke-direct {v2}, Ldxoptimizer/bbi;-><init>()V

    aput-object v2, v0, v1

    .line 56
    iget-object v0, p0, Ldxoptimizer/bbh;->i:[Ldxoptimizer/bbi;

    aget-object v2, v0, v1

    sget-object v0, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    invoke-static {p1, v0}, Ldxoptimizer/bbd;->a(Ljava/io/DataInput;Ldxoptimizer/bbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ldxoptimizer/bbi;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Ldxoptimizer/bbh;->i:[Ldxoptimizer/bbi;

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    iput v2, v0, Ldxoptimizer/bbi;->b:I

    .line 59
    iget-object v0, p0, Ldxoptimizer/bbh;->i:[Ldxoptimizer/bbi;

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    iput v2, v0, Ldxoptimizer/bbi;->c:I

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_5
    return-void
.end method
