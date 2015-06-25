.class Ldxoptimizer/fqw;
.super Ldxoptimizer/fqz;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Ljava/lang/Object;

.field protected final c:Z

.field protected final d:Z

.field final synthetic e:Ldxoptimizer/fqu;


# direct methods
.method protected constructor <init>(Ldxoptimizer/fqu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/fqw;-><init>(Ldxoptimizer/fqu;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-void
.end method

.method protected constructor <init>(Ldxoptimizer/fqu;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 2

    iput-object p1, p0, Ldxoptimizer/fqw;->e:Ldxoptimizer/fqu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/fqz;-><init>(Ldxoptimizer/fqu;Ldxoptimizer/fqv;)V

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have a from or to!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p1, Ldxoptimizer/fqu;->c:Ldxoptimizer/fqt;

    invoke-interface {v0, p2, p4}, Ldxoptimizer/fqt;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromKey > toKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Ldxoptimizer/fqw;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Ldxoptimizer/fqw;->c:Z

    iput-object p4, p0, Ldxoptimizer/fqw;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Ldxoptimizer/fqw;->d:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 2

    new-instance v0, Ldxoptimizer/fqx;

    iget-object v1, p0, Ldxoptimizer/fqw;->e:Ldxoptimizer/fqu;

    invoke-direct {v0, v1, p0}, Ldxoptimizer/fqx;-><init>(Ldxoptimizer/fqu;Ldxoptimizer/fqz;)V

    return-object v0
.end method

.method protected a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/SortedMap;
    .locals 6

    new-instance v0, Ldxoptimizer/fqw;

    iget-object v1, p0, Ldxoptimizer/fqw;->e:Ldxoptimizer/fqu;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/fqw;-><init>(Ldxoptimizer/fqu;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldxoptimizer/fqw;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ldxoptimizer/fqw;->d:Z

    return v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldxoptimizer/fqw;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/fqw;->e:Ldxoptimizer/fqu;

    invoke-virtual {v0}, Ldxoptimizer/fqu;->c()Ldxoptimizer/fqj;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/fqw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/fqw;->b(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/fqw;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/fqw;->e:Ldxoptimizer/fqu;

    iget-object v1, p0, Ldxoptimizer/fqw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldxoptimizer/fqu;->e(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldxoptimizer/fqw;->e:Ldxoptimizer/fqu;

    iget-object v1, p0, Ldxoptimizer/fqw;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldxoptimizer/fqu;->a(Ldxoptimizer/fqu;Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldxoptimizer/fqw;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/fqw;->e:Ldxoptimizer/fqu;

    invoke-static {v0}, Ldxoptimizer/fqu;->a(Ldxoptimizer/fqu;)Ldxoptimizer/fqj;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/fqw;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/fqw;->a(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/fqw;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/fqw;->e:Ldxoptimizer/fqu;

    iget-object v1, p0, Ldxoptimizer/fqw;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldxoptimizer/fqu;->g(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldxoptimizer/fqw;->e:Ldxoptimizer/fqu;

    iget-object v1, p0, Ldxoptimizer/fqw;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldxoptimizer/fqu;->f(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-object v0
.end method
