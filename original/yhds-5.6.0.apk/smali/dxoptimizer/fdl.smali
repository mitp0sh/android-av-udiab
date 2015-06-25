.class final Ldxoptimizer/fdl;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic c:Ldxoptimizer/fbl;


# direct methods
.method constructor <init>(Ldxoptimizer/fbl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4412
    iput-object p1, p0, Ldxoptimizer/fdl;->c:Ldxoptimizer/fbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4413
    iput-object p2, p0, Ldxoptimizer/fdl;->a:Ljava/lang/Object;

    .line 4414
    iput-object p3, p0, Ldxoptimizer/fdl;->b:Ljava/lang/Object;

    .line 4415
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 4430
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4431
    check-cast p1, Ljava/util/Map$Entry;

    .line 4432
    iget-object v1, p0, Ldxoptimizer/fdl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/fdl;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4434
    :cond_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4419
    iget-object v0, p0, Ldxoptimizer/fdl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4424
    iget-object v0, p0, Ldxoptimizer/fdl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 4440
    iget-object v0, p0, Ldxoptimizer/fdl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/fdl;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4445
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldxoptimizer/fdl;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/fdl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
