.class Ldxoptimizer/fek;
.super Ljava/lang/Object;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Ldxoptimizer/fej;


# direct methods
.method constructor <init>(Ldxoptimizer/fej;)V
    .locals 2

    .prologue
    .line 503
    iput-object p1, p0, Ldxoptimizer/fek;->c:Ldxoptimizer/fej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iget-object v0, p0, Ldxoptimizer/fek;->c:Ldxoptimizer/fej;

    iget-object v0, v0, Ldxoptimizer/fej;->c:Ljava/util/Collection;

    iput-object v0, p0, Ldxoptimizer/fek;->b:Ljava/util/Collection;

    .line 504
    iget-object v0, p1, Ldxoptimizer/fej;->f:Ldxoptimizer/fdx;

    iget-object v1, p1, Ldxoptimizer/fej;->c:Ljava/util/Collection;

    invoke-static {v0, v1}, Ldxoptimizer/fdx;->a(Ldxoptimizer/fdx;Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fek;->a:Ljava/util/Iterator;

    .line 505
    return-void
.end method

.method constructor <init>(Ldxoptimizer/fej;Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 507
    iput-object p1, p0, Ldxoptimizer/fek;->c:Ldxoptimizer/fej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iget-object v0, p0, Ldxoptimizer/fek;->c:Ldxoptimizer/fej;

    iget-object v0, v0, Ldxoptimizer/fej;->c:Ljava/util/Collection;

    iput-object v0, p0, Ldxoptimizer/fek;->b:Ljava/util/Collection;

    .line 508
    iput-object p2, p0, Ldxoptimizer/fek;->a:Ljava/util/Iterator;

    .line 509
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Ldxoptimizer/fek;->c:Ldxoptimizer/fej;

    invoke-virtual {v0}, Ldxoptimizer/fej;->a()V

    .line 517
    iget-object v0, p0, Ldxoptimizer/fek;->c:Ldxoptimizer/fej;

    iget-object v0, v0, Ldxoptimizer/fej;->c:Ljava/util/Collection;

    iget-object v1, p0, Ldxoptimizer/fek;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 518
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 520
    :cond_0
    return-void
.end method

.method b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Ldxoptimizer/fek;->a()V

    .line 543
    iget-object v0, p0, Ldxoptimizer/fek;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Ldxoptimizer/fek;->a()V

    .line 525
    iget-object v0, p0, Ldxoptimizer/fek;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Ldxoptimizer/fek;->a()V

    .line 531
    iget-object v0, p0, Ldxoptimizer/fek;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Ldxoptimizer/fek;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 537
    iget-object v0, p0, Ldxoptimizer/fek;->c:Ldxoptimizer/fej;

    iget-object v0, v0, Ldxoptimizer/fej;->f:Ldxoptimizer/fdx;

    invoke-static {v0}, Ldxoptimizer/fdx;->b(Ldxoptimizer/fdx;)I

    .line 538
    iget-object v0, p0, Ldxoptimizer/fek;->c:Ldxoptimizer/fej;

    invoke-virtual {v0}, Ldxoptimizer/fej;->b()V

    .line 539
    return-void
.end method
