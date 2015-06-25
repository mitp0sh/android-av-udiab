.class public Ldxoptimizer/fqu;
.super Ldxoptimizer/fqc;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldxoptimizer/fqc;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldxoptimizer/fqt;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxoptimizer/fqc;-><init>(Ldxoptimizer/fqt;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/fqu;)Ldxoptimizer/fqj;
    .locals 1

    invoke-direct {p0}, Ldxoptimizer/fqu;->d()Ldxoptimizer/fqj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/fqu;Ljava/lang/Object;)Ldxoptimizer/fqj;
    .locals 1

    invoke-direct {p0, p1}, Ldxoptimizer/fqu;->h(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    return-object v0
.end method

.method private d()Ldxoptimizer/fqj;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    invoke-direct {p0, v0}, Ldxoptimizer/fqu;->e(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    return-object v0
.end method

.method private e(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;
    .locals 2

    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iget v0, v0, Ldxoptimizer/fqj;->a:I

    iget v1, p1, Ldxoptimizer/fqj;->a:I

    if-le v0, v1, :cond_1

    iget-object p1, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    goto :goto_0
.end method

.method private f(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have come from somewhere!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    if-ne v0, p1, :cond_2

    iget-object v0, p1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget-object v1, p1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    invoke-static {v0, v1}, Ldxoptimizer/fqu;->a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    invoke-direct {p0, v0}, Ldxoptimizer/fqu;->e(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    :goto_1
    iget-object v2, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v2, v2, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    if-ne v0, v2, :cond_3

    iget-object v0, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    if-nez v2, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v2, v2, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget-object v3, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    invoke-static {v2, v3}, Ldxoptimizer/fqu;->a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v2, v2, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget-object v3, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    invoke-virtual {v0}, Ldxoptimizer/fqj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    goto :goto_0

    :cond_6
    iget-object v0, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    goto :goto_0

    :cond_7
    iget-object v0, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    invoke-direct {p0, v0}, Ldxoptimizer/fqu;->e(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Ljava/lang/Object;)Ldxoptimizer/fqj;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ldxoptimizer/fqu;->d(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    invoke-virtual {v1}, Ldxoptimizer/fqj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/fqu;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    iget-object v0, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    invoke-virtual {p0, v0}, Ldxoptimizer/fqu;->c(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fqu;->c()Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldxoptimizer/fqu;->c(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v1

    iget-object v2, v1, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ldxoptimizer/fqu;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Ldxoptimizer/fqu;->c(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ldxoptimizer/fqu;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ldxoptimizer/frc;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Ldxoptimizer/fqj;

    invoke-direct {v1, p1, v0, v2}, Ldxoptimizer/fqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ldxoptimizer/fqu;->a(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    invoke-virtual {p0}, Ldxoptimizer/fqu;->a()V

    invoke-virtual {p0, v1}, Ldxoptimizer/fqu;->c(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    invoke-virtual {p0, v1}, Ldxoptimizer/fqu;->b(Ldxoptimizer/fqj;)Ljava/lang/Object;

    iget v1, p0, Ldxoptimizer/fqu;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ldxoptimizer/fqu;->b:I

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ldxoptimizer/frc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    invoke-virtual {v1}, Ldxoptimizer/fqj;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ldxoptimizer/fqu;->c()Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ldxoptimizer/fqu;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fqu;->c()Ldxoptimizer/fqj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/fqu;->c(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ldxoptimizer/frc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Ldxoptimizer/fqu;->c(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid lookup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-super {p0, p1}, Ldxoptimizer/fqc;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Ldxoptimizer/fqc;->clear()V

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqu;->c:Ldxoptimizer/fqt;

    return-object v0
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ldxoptimizer/fqc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e(Ljava/lang/Object;)Ldxoptimizer/fqj;
    .locals 3

    invoke-virtual {p0, p1}, Ldxoptimizer/fqu;->d(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    invoke-virtual {v0}, Ldxoptimizer/fqj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fqu;->c()Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldxoptimizer/fqu;->c(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    iget-object v1, v0, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ldxoptimizer/fqu;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ldxoptimizer/fqu;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ldxoptimizer/frc;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ldxoptimizer/fqj;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, Ldxoptimizer/fqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ldxoptimizer/fqu;->a(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    invoke-virtual {p0}, Ldxoptimizer/fqu;->a()V

    invoke-virtual {p0, v2}, Ldxoptimizer/fqu;->c(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    invoke-virtual {p0, v2}, Ldxoptimizer/fqu;->b(Ldxoptimizer/fqj;)Ljava/lang/Object;

    iget v1, p0, Ldxoptimizer/fqu;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ldxoptimizer/fqu;->b:I

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ldxoptimizer/frc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    invoke-virtual {v0}, Ldxoptimizer/fqj;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldxoptimizer/fqu;->c()Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ldxoptimizer/frc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid lookup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ldxoptimizer/fqc;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/Object;)Ldxoptimizer/fqj;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ldxoptimizer/fqu;->d(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ldxoptimizer/fqu;->c(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v1

    iget-object v2, v1, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ldxoptimizer/fqu;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Ldxoptimizer/fqu;->f(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ldxoptimizer/fqu;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ldxoptimizer/frc;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ldxoptimizer/fqj;

    invoke-direct {v1, p1, v0, v2}, Ldxoptimizer/fqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ldxoptimizer/fqu;->a(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    invoke-virtual {p0}, Ldxoptimizer/fqu;->a()V

    invoke-direct {p0, v1}, Ldxoptimizer/fqu;->f(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    invoke-virtual {p0, v1}, Ldxoptimizer/fqu;->b(Ldxoptimizer/fqj;)Ljava/lang/Object;

    iget v1, p0, Ldxoptimizer/fqu;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ldxoptimizer/fqu;->b:I

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ldxoptimizer/frc;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ldxoptimizer/frc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Ldxoptimizer/fqu;->f(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid lookup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxoptimizer/fqu;->c()Ldxoptimizer/fqj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fqj;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/Object;)Ldxoptimizer/fqj;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ldxoptimizer/fqu;->d(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    invoke-virtual {v1}, Ldxoptimizer/fqj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ldxoptimizer/fqu;->c(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v1

    iget-object v2, v1, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ldxoptimizer/fqu;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ldxoptimizer/fqu;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ldxoptimizer/frc;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ldxoptimizer/fqj;

    invoke-direct {v1, p1, v0, v2}, Ldxoptimizer/fqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ldxoptimizer/fqu;->a(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    invoke-virtual {p0}, Ldxoptimizer/fqu;->a()V

    invoke-direct {p0, v1}, Ldxoptimizer/fqu;->f(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    invoke-virtual {p0, v1}, Ldxoptimizer/fqu;->b(Ldxoptimizer/fqj;)Ljava/lang/Object;

    iget v1, p0, Ldxoptimizer/fqu;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ldxoptimizer/fqu;->b:I

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ldxoptimizer/frc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    invoke-virtual {v1}, Ldxoptimizer/fqj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/fqu;->a:Ldxoptimizer/fqj;

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ldxoptimizer/frc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid lookup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ldxoptimizer/fqc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Ldxoptimizer/fqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ldxoptimizer/fqw;-><init>(Ldxoptimizer/fqu;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ldxoptimizer/fqc;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldxoptimizer/fqu;->d()Ldxoptimizer/fqj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/fqj;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Ldxoptimizer/fqc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ldxoptimizer/fqc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Ldxoptimizer/fqc;->size()I

    move-result v0

    return v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    new-instance v0, Ldxoptimizer/fqw;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/fqw;-><init>(Ldxoptimizer/fqu;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Ldxoptimizer/fqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldxoptimizer/fqw;-><init>(Ldxoptimizer/fqu;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ldxoptimizer/fqc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ldxoptimizer/fqc;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
