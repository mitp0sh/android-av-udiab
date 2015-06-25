.class Ldxoptimizer/fqx;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Ldxoptimizer/fqu;

.field private final b:Ldxoptimizer/fqz;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ldxoptimizer/fqu;Ldxoptimizer/fqz;)V
    .locals 2

    const/4 v0, -0x1

    iput-object p1, p0, Ldxoptimizer/fqx;->a:Ldxoptimizer/fqu;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput v0, p0, Ldxoptimizer/fqx;->c:I

    iput v0, p0, Ldxoptimizer/fqx;->d:I

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delegate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Ldxoptimizer/fqx;->b:Ldxoptimizer/fqz;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/fqx;->b:Ldxoptimizer/fqz;

    invoke-virtual {v2, v1}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldxoptimizer/fqx;->a:Ldxoptimizer/fqu;

    invoke-virtual {v2, v1}, Ldxoptimizer/fqu;->a(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldxoptimizer/fqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/frc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ldxoptimizer/fqx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ldxoptimizer/fqx;->b:Ldxoptimizer/fqz;

    invoke-virtual {v0}, Ldxoptimizer/fqz;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/fqx;->b:Ldxoptimizer/fqz;

    invoke-virtual {v2}, Ldxoptimizer/fqz;->c()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fqx;->a:Ldxoptimizer/fqu;

    invoke-virtual {v0}, Ldxoptimizer/fqu;->c()Ldxoptimizer/fqj;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Ldxoptimizer/fqx;->a:Ldxoptimizer/fqu;

    invoke-virtual {v0, v3}, Ldxoptimizer/fqu;->e(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    :goto_1
    new-instance v3, Ldxoptimizer/fqy;

    invoke-direct {v3, p0, v2, v0, v1}, Ldxoptimizer/fqy;-><init>(Ldxoptimizer/fqx;Ldxoptimizer/fqj;Ldxoptimizer/fqj;Ldxoptimizer/fqv;)V

    return-object v3

    :cond_0
    iget-object v2, p0, Ldxoptimizer/fqx;->a:Ldxoptimizer/fqu;

    invoke-virtual {v2, v0}, Ldxoptimizer/fqu;->e(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/fqx;->b:Ldxoptimizer/fqz;

    invoke-virtual {v2, v1}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldxoptimizer/fqx;->a:Ldxoptimizer/fqu;

    invoke-virtual {v2, v1}, Ldxoptimizer/fqu;->a(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldxoptimizer/fqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/frc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ldxoptimizer/fqx;->a:Ldxoptimizer/fqu;

    invoke-virtual {v0, v1}, Ldxoptimizer/fqu;->b(Ldxoptimizer/fqj;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Ldxoptimizer/fqx;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/fqx;->d:I

    iget-object v1, p0, Ldxoptimizer/fqx;->a:Ldxoptimizer/fqu;

    iget v1, v1, Ldxoptimizer/fqu;->b:I

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/fqx;->c:I

    invoke-virtual {p0}, Ldxoptimizer/fqx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldxoptimizer/fqx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxoptimizer/fqx;->c:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldxoptimizer/fqx;->a:Ldxoptimizer/fqu;

    iget v0, v0, Ldxoptimizer/fqu;->b:I

    iput v0, p0, Ldxoptimizer/fqx;->d:I

    :cond_2
    iget v0, p0, Ldxoptimizer/fqx;->c:I

    return v0
.end method
