.class Ldxoptimizer/fql;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic a:Ldxoptimizer/fqc;


# direct methods
.method private constructor <init>(Ldxoptimizer/fqc;)V
    .locals 0

    iput-object p1, p0, Ldxoptimizer/fql;->a:Ldxoptimizer/fqc;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fqc;Ldxoptimizer/fqd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxoptimizer/fql;-><init>(Ldxoptimizer/fqc;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fql;->a:Ldxoptimizer/fqc;

    invoke-virtual {v0}, Ldxoptimizer/fqc;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fql;->a:Ldxoptimizer/fqc;

    invoke-virtual {v0, p1}, Ldxoptimizer/fqc;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldxoptimizer/fqm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fqm;-><init>(Ldxoptimizer/fql;Ldxoptimizer/fqd;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ldxoptimizer/fql;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ldxoptimizer/frc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fql;->a:Ldxoptimizer/fqc;

    invoke-virtual {v0}, Ldxoptimizer/fqc;->size()I

    move-result v0

    return v0
.end method
