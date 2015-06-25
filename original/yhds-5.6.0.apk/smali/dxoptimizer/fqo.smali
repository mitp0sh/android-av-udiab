.class abstract Ldxoptimizer/fqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map$Entry;


# instance fields
.field private transient a:I

.field protected f:Ljava/lang/Object;

.field protected g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/fqo;->a:I

    iput-object p1, p0, Ldxoptimizer/fqo;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldxoptimizer/fqo;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldxoptimizer/fqo;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/fqo;->a:I

    invoke-virtual {p0, p2}, Ldxoptimizer/fqo;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v2, p0, Ldxoptimizer/fqo;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/frc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldxoptimizer/fqo;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/frc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqo;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqo;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ldxoptimizer/fqo;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fqo;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/fqo;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Ldxoptimizer/fqo;->a:I

    :cond_0
    iget v0, p0, Ldxoptimizer/fqo;->a:I

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqo;->g:Ljava/lang/Object;

    iput-object p1, p0, Ldxoptimizer/fqo;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/fqo;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fqo;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
