.class public Ldxoptimizer/ajc;
.super Ljava/lang/Object;
.source "BinaryIO.java"


# static fields
.field static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [B

    sput-object v0, Ldxoptimizer/ajc;->a:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-static {}, Ldxoptimizer/ajc;->a()[B

    move-result-object v0

    .line 45
    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 46
    const/4 v1, 0x1

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    const/4 v1, 0x2

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 48
    const/4 v1, 0x3

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 49
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    invoke-static {v0}, Ldxoptimizer/ajc;->a([B)V

    .line 52
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 103
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 104
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method private static declared-synchronized a([B)V
    .locals 3

    .prologue
    .line 21
    const-class v1, Ldxoptimizer/ajc;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 22
    sput-object p0, Ldxoptimizer/ajc;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v1

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-static {p0}, Ldxoptimizer/ajc;->b(Ljava/io/InputStream;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized a()[B
    .locals 3

    .prologue
    .line 11
    const-class v1, Ldxoptimizer/ajc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/ajc;->a:[B

    .line 12
    const/4 v2, 0x0

    sput-object v2, Ldxoptimizer/ajc;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/16 v0, 0x8

    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 55
    invoke-static {}, Ldxoptimizer/ajc;->a()[B

    move-result-object v3

    .line 58
    invoke-virtual {p0, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v4, :cond_0

    move v1, v0

    .line 59
    :goto_0
    if-ge v1, v4, :cond_0

    .line 60
    shl-int/lit8 v0, v0, 0x8

    .line 61
    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3}, Ldxoptimizer/ajc;->a([B)V

    .line 66
    return v0
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 157
    invoke-static {p0}, Ldxoptimizer/ajc;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 158
    new-array v0, v0, [B

    .line 159
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 160
    return-object v0
.end method
