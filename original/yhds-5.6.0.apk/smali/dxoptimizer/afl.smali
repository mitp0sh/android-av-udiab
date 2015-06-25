.class public final Ldxoptimizer/afl;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Ldxoptimizer/aff;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[Ljava/io/File;

.field private final f:J


# direct methods
.method private constructor <init>(Ldxoptimizer/aff;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;J)V
    .locals 1

    .prologue
    .line 757
    iput-object p1, p0, Ldxoptimizer/afl;->a:Ldxoptimizer/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    iput-object p2, p0, Ldxoptimizer/afl;->b:Ljava/lang/String;

    .line 759
    iput-wide p3, p0, Ldxoptimizer/afl;->c:J

    .line 760
    iput-object p5, p0, Ldxoptimizer/afl;->d:[Ljava/io/InputStream;

    .line 761
    iput-object p6, p0, Ldxoptimizer/afl;->e:[Ljava/io/File;

    .line 762
    iput-wide p7, p0, Ldxoptimizer/afl;->f:J

    .line 763
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/aff;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;JLdxoptimizer/afg;)V
    .locals 1

    .prologue
    .line 750
    invoke-direct/range {p0 .. p8}, Ldxoptimizer/afl;-><init>(Ldxoptimizer/aff;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 799
    iget-wide v0, p0, Ldxoptimizer/afl;->f:J

    return-wide v0
.end method

.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Ldxoptimizer/afl;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Ldxoptimizer/afl;->e:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 793
    iget-object v1, p0, Ldxoptimizer/afl;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 794
    invoke-static {v3}, Ldxoptimizer/aff;->a(Ljava/io/Closeable;)V

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 796
    :cond_0
    return-void
.end method
