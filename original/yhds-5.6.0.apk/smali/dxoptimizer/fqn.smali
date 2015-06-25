.class abstract Ldxoptimizer/fqn;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ldxoptimizer/frb;
.implements Ljava/io/Serializable;


# instance fields
.field protected final c:Ldxoptimizer/fqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ldxoptimizer/fqr;->a()Ldxoptimizer/fqt;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/fqn;-><init>(Ldxoptimizer/fqt;)V

    return-void
.end method

.method public constructor <init>(Ldxoptimizer/fqt;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const-string v0, "keyAnalyzer"

    invoke-static {p1, v0}, Ldxoptimizer/frc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fqt;

    iput-object v0, p0, Ldxoptimizer/fqn;->c:Ldxoptimizer/fqt;

    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0, p1}, Ldxoptimizer/fqn;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/fqn;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldxoptimizer/fqn;->c:Ldxoptimizer/fqt;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/fqt;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Ldxoptimizer/fqn;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Ldxoptimizer/fqn;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqn;->c:Ldxoptimizer/fqt;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/fqt;->a(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldxoptimizer/fqn;->c:Ldxoptimizer/fqt;

    invoke-interface {v2, p1, p2}, Ldxoptimizer/fqt;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final d(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqn;->c:Ldxoptimizer/fqt;

    invoke-interface {v0, p1}, Ldxoptimizer/fqt;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trie["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/fqn;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]={\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldxoptimizer/fqn;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
