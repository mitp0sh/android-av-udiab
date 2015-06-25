.class Ldxoptimizer/ay;
.super Ldxoptimizer/be;
.source "ArrayMap.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ax;


# direct methods
.method constructor <init>(Ldxoptimizer/ax;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    invoke-direct {p0}, Ldxoptimizer/be;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    iget v0, v0, Ldxoptimizer/ax;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 86
    if-nez p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    invoke-virtual {v0}, Ldxoptimizer/ax;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/ax;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    iget-object v0, v0, Ldxoptimizer/ax;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/ax;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    invoke-virtual {v0, p1}, Ldxoptimizer/ax;->d(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/ax;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    invoke-virtual {v0, p1}, Ldxoptimizer/ax;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/ay;->a:Ldxoptimizer/ax;

    invoke-virtual {v0}, Ldxoptimizer/ax;->clear()V

    .line 117
    return-void
.end method
