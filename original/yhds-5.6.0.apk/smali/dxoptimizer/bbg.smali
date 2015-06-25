.class public Ldxoptimizer/bbg;
.super Ljava/lang/Object;
.source "OptDbFile.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ldxoptimizer/bbh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldxoptimizer/bbg;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/bbh;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Ldxoptimizer/bbg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "already opened"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldxoptimizer/bbg;->a:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/bbg;->b:Ljava/io/RandomAccessFile;

    .line 31
    new-instance v0, Ldxoptimizer/bbh;

    iget-object v1, p0, Ldxoptimizer/bbg;->b:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1}, Ldxoptimizer/bbh;-><init>(Ljava/io/DataInput;)V

    iput-object v0, p0, Ldxoptimizer/bbg;->c:Ldxoptimizer/bbh;

    .line 32
    iget-object v0, p0, Ldxoptimizer/bbg;->c:Ldxoptimizer/bbh;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Ldxoptimizer/bbg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot move to first, file not opened yet"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bbg;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 57
    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Ldxoptimizer/bbg;->b:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/bbg;->c:Ldxoptimizer/bbh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ldxoptimizer/bbj;
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p0}, Ldxoptimizer/bbg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot read, file not opened yet"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bbg;->c:Ldxoptimizer/bbh;

    iget v1, v0, Ldxoptimizer/bbh;->f:I

    .line 67
    new-instance v2, Ldxoptimizer/bbj;

    invoke-direct {v2, v1}, Ldxoptimizer/bbj;-><init>(I)V

    .line 68
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 69
    iget-object v3, v2, Ldxoptimizer/bbj;->a:[Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/bbg;->b:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Ldxoptimizer/bbg;->c:Ldxoptimizer/bbh;

    iget-object v5, v5, Ldxoptimizer/bbh;->g:[Ldxoptimizer/bbd;

    aget-object v5, v5, v0

    invoke-static {v4, v5}, Ldxoptimizer/bbd;->a(Ljava/io/DataInput;Ldxoptimizer/bbd;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    return-object v2
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Ldxoptimizer/bbg;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bbg;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    iput-object v1, p0, Ldxoptimizer/bbg;->b:Ljava/io/RandomAccessFile;

    .line 45
    :cond_0
    iput-object v1, p0, Ldxoptimizer/bbg;->c:Ldxoptimizer/bbh;

    .line 46
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
