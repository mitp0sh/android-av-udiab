.class abstract Ldxoptimizer/fqz;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field private volatile transient a:Ljava/util/Set;

.field final synthetic f:Ldxoptimizer/fqu;


# direct methods
.method private constructor <init>(Ldxoptimizer/fqu;)V
    .locals 0

    iput-object p1, p0, Ldxoptimizer/fqz;->f:Ldxoptimizer/fqu;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fqu;Ldxoptimizer/fqv;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxoptimizer/fqz;-><init>(Ldxoptimizer/fqu;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Set;
.end method

.method protected abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/SortedMap;
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ldxoptimizer/fqz;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ldxoptimizer/fqz;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/fqz;->b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected a(Ljava/lang/Object;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldxoptimizer/fqz;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ldxoptimizer/fqz;->d()Z

    move-result v3

    iget-object v4, p0, Ldxoptimizer/fqz;->f:Ldxoptimizer/fqu;

    iget-object v4, v4, Ldxoptimizer/fqu;->c:Ldxoptimizer/fqt;

    invoke-interface {v4, p1, v2}, Ldxoptimizer/fqt;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v3, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ldxoptimizer/fqz;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ldxoptimizer/fqz;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v1}, Ldxoptimizer/fqz;->b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method protected b(Ljava/lang/Object;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldxoptimizer/fqz;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ldxoptimizer/fqz;->e()Z

    move-result v3

    iget-object v4, p0, Ldxoptimizer/fqz;->f:Ldxoptimizer/fqu;

    iget-object v4, v4, Ldxoptimizer/fqu;->c:Ldxoptimizer/fqt;

    invoke-interface {v4, p1, v2}, Ldxoptimizer/fqt;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v3, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-gtz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method protected abstract c()Ljava/lang/Object;
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqz;->f:Ldxoptimizer/fqu;

    invoke-virtual {v0}, Ldxoptimizer/fqu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Ldxoptimizer/frc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqz;->f:Ldxoptimizer/fqu;

    invoke-virtual {v0, p1}, Ldxoptimizer/fqu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Z
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqz;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fqz;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fqz;->a:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqz;->a:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ldxoptimizer/frc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqz;->f:Ldxoptimizer/fqu;

    invoke-virtual {v0, p1}, Ldxoptimizer/fqu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    invoke-virtual {p0, p1}, Ldxoptimizer/fqz;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToKey is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/fqz;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/fqz;->d()Z

    move-result v1

    invoke-virtual {p0}, Ldxoptimizer/fqz;->e()Z

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqz;->f:Ldxoptimizer/fqu;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fqu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ldxoptimizer/frc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqz;->f:Ldxoptimizer/fqu;

    invoke-virtual {v0, p1}, Ldxoptimizer/fqu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    invoke-virtual {p0, p1}, Ldxoptimizer/fqz;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FromKey is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p2}, Ldxoptimizer/fqz;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToKey is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fqz;->d()Z

    move-result v0

    invoke-virtual {p0}, Ldxoptimizer/fqz;->e()Z

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    invoke-virtual {p0, p1}, Ldxoptimizer/fqz;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FromKey is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/fqz;->d()Z

    move-result v0

    invoke-virtual {p0}, Ldxoptimizer/fqz;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ldxoptimizer/fqz;->e()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ldxoptimizer/fqz;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
