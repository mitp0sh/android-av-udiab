.class Ldxoptimizer/fqg;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Ldxoptimizer/fqc;


# direct methods
.method private constructor <init>(Ldxoptimizer/fqc;)V
    .locals 0

    iput-object p1, p0, Ldxoptimizer/fqg;->a:Ldxoptimizer/fqc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fqc;Ldxoptimizer/fqd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxoptimizer/fqg;-><init>(Ldxoptimizer/fqc;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqg;->a:Ldxoptimizer/fqc;

    invoke-virtual {v0}, Ldxoptimizer/fqc;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqg;->a:Ldxoptimizer/fqc;

    invoke-virtual {v0, p1}, Ldxoptimizer/fqc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldxoptimizer/fqh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fqh;-><init>(Ldxoptimizer/fqg;Ldxoptimizer/fqd;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ldxoptimizer/fqg;->size()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/fqg;->a:Ldxoptimizer/fqc;

    invoke-virtual {v1, p1}, Ldxoptimizer/fqc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldxoptimizer/fqg;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqg;->a:Ldxoptimizer/fqc;

    invoke-virtual {v0}, Ldxoptimizer/fqc;->size()I

    move-result v0

    return v0
.end method
