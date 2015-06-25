.class abstract Ldxoptimizer/fqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected b:I

.field protected c:Ldxoptimizer/fqj;

.field protected d:Ldxoptimizer/fqj;

.field final synthetic e:Ldxoptimizer/fqc;


# direct methods
.method protected constructor <init>(Ldxoptimizer/fqc;)V
    .locals 1

    iput-object p1, p0, Ldxoptimizer/fqk;->e:Ldxoptimizer/fqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ldxoptimizer/fqk;->e:Ldxoptimizer/fqc;

    iget v0, v0, Ldxoptimizer/fqc;->b:I

    iput v0, p0, Ldxoptimizer/fqk;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldxoptimizer/fqc;->c(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fqk;->c:Ldxoptimizer/fqj;

    return-void
.end method

.method protected constructor <init>(Ldxoptimizer/fqc;Ldxoptimizer/fqj;)V
    .locals 1

    iput-object p1, p0, Ldxoptimizer/fqk;->e:Ldxoptimizer/fqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ldxoptimizer/fqk;->e:Ldxoptimizer/fqc;

    iget v0, v0, Ldxoptimizer/fqc;->b:I

    iput v0, p0, Ldxoptimizer/fqk;->b:I

    iput-object p2, p0, Ldxoptimizer/fqk;->c:Ldxoptimizer/fqj;

    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqk;->e:Ldxoptimizer/fqc;

    invoke-virtual {v0, p1}, Ldxoptimizer/fqc;->c(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ldxoptimizer/fqj;
    .locals 2

    iget v0, p0, Ldxoptimizer/fqk;->b:I

    iget-object v1, p0, Ldxoptimizer/fqk;->e:Ldxoptimizer/fqc;

    iget v1, v1, Ldxoptimizer/fqc;->b:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqk;->c:Ldxoptimizer/fqj;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, Ldxoptimizer/fqk;->a(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/fqk;->c:Ldxoptimizer/fqj;

    iput-object v0, p0, Ldxoptimizer/fqk;->d:Ldxoptimizer/fqj;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ldxoptimizer/fqk;->c:Ldxoptimizer/fqj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Ldxoptimizer/fqk;->d:Ldxoptimizer/fqj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ldxoptimizer/fqk;->b:I

    iget-object v1, p0, Ldxoptimizer/fqk;->e:Ldxoptimizer/fqc;

    iget v1, v1, Ldxoptimizer/fqc;->b:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Ldxoptimizer/fqk;->d:Ldxoptimizer/fqj;

    const/4 v1, 0x0

    iput-object v1, p0, Ldxoptimizer/fqk;->d:Ldxoptimizer/fqj;

    iget-object v1, p0, Ldxoptimizer/fqk;->e:Ldxoptimizer/fqc;

    invoke-virtual {v1, v0}, Ldxoptimizer/fqc;->b(Ldxoptimizer/fqj;)Ljava/lang/Object;

    iget-object v0, p0, Ldxoptimizer/fqk;->e:Ldxoptimizer/fqc;

    iget v0, v0, Ldxoptimizer/fqc;->b:I

    iput v0, p0, Ldxoptimizer/fqk;->b:I

    return-void
.end method
