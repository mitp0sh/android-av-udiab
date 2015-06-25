.class final Ldxoptimizer/fqy;
.super Ldxoptimizer/fqk;


# instance fields
.field final synthetic a:Ldxoptimizer/fqx;

.field private final f:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ldxoptimizer/fqx;Ldxoptimizer/fqj;Ldxoptimizer/fqj;)V
    .locals 1

    iput-object p1, p0, Ldxoptimizer/fqy;->a:Ldxoptimizer/fqx;

    iget-object v0, p1, Ldxoptimizer/fqx;->a:Ldxoptimizer/fqu;

    invoke-direct {p0, v0, p2}, Ldxoptimizer/fqk;-><init>(Ldxoptimizer/fqc;Ldxoptimizer/fqj;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldxoptimizer/fqj;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldxoptimizer/fqy;->f:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldxoptimizer/fqx;Ldxoptimizer/fqj;Ldxoptimizer/fqj;Ldxoptimizer/fqv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/fqy;-><init>(Ldxoptimizer/fqx;Ldxoptimizer/fqj;Ldxoptimizer/fqj;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Ldxoptimizer/fqy;->c:Ldxoptimizer/fqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fqy;->c:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    iget-object v1, p0, Ldxoptimizer/fqy;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldxoptimizer/frc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fqy;->b()Ldxoptimizer/fqj;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Ldxoptimizer/fqy;->c:Ldxoptimizer/fqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fqy;->c:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    iget-object v1, p0, Ldxoptimizer/fqy;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldxoptimizer/frc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxoptimizer/fqy;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
