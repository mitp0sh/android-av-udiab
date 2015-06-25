.class final Ldxoptimizer/feq;
.super Ldxoptimizer/ffj;
.source "ByFunctionOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ldxoptimizer/faf;

.field final b:Ldxoptimizer/ffj;


# direct methods
.method constructor <init>(Ldxoptimizer/faf;Ldxoptimizer/ffj;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldxoptimizer/ffj;-><init>()V

    .line 41
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/faf;

    iput-object v0, p0, Ldxoptimizer/feq;->a:Ldxoptimizer/faf;

    .line 42
    invoke-static {p2}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ffj;

    iput-object v0, p0, Ldxoptimizer/feq;->b:Ldxoptimizer/ffj;

    .line 43
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/feq;->b:Ldxoptimizer/ffj;

    iget-object v1, p0, Ldxoptimizer/feq;->a:Ldxoptimizer/faf;

    invoke-interface {v1, p1}, Ldxoptimizer/faf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/feq;->a:Ldxoptimizer/faf;

    invoke-interface {v2, p2}, Ldxoptimizer/faf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ffj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Ldxoptimizer/feq;

    if-eqz v2, :cond_3

    .line 54
    check-cast p1, Ldxoptimizer/feq;

    .line 55
    iget-object v2, p0, Ldxoptimizer/feq;->a:Ldxoptimizer/faf;

    iget-object v3, p1, Ldxoptimizer/feq;->a:Ldxoptimizer/faf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldxoptimizer/feq;->b:Ldxoptimizer/ffj;

    iget-object v3, p1, Ldxoptimizer/feq;->b:Ldxoptimizer/ffj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldxoptimizer/feq;->a:Ldxoptimizer/faf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldxoptimizer/feq;->b:Ldxoptimizer/ffj;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxoptimizer/faj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/feq;->b:Ldxoptimizer/ffj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/feq;->a:Ldxoptimizer/faf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
