.class Ldxoptimizer/fem;
.super Ldxoptimizer/fek;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Ldxoptimizer/fel;


# direct methods
.method constructor <init>(Ldxoptimizer/fel;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Ldxoptimizer/fem;->d:Ldxoptimizer/fel;

    invoke-direct {p0, p1}, Ldxoptimizer/fek;-><init>(Ldxoptimizer/fej;)V

    return-void
.end method

.method public constructor <init>(Ldxoptimizer/fel;I)V
    .locals 1

    .prologue
    .line 805
    iput-object p1, p0, Ldxoptimizer/fem;->d:Ldxoptimizer/fel;

    .line 806
    invoke-virtual {p1}, Ldxoptimizer/fel;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/fek;-><init>(Ldxoptimizer/fej;Ljava/util/Iterator;)V

    .line 807
    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 810
    invoke-virtual {p0}, Ldxoptimizer/fem;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Ldxoptimizer/fem;->d:Ldxoptimizer/fel;

    invoke-virtual {v0}, Ldxoptimizer/fel;->isEmpty()Z

    move-result v0

    .line 841
    invoke-direct {p0}, Ldxoptimizer/fem;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 842
    iget-object v1, p0, Ldxoptimizer/fem;->d:Ldxoptimizer/fel;

    iget-object v1, v1, Ldxoptimizer/fel;->g:Ldxoptimizer/fdx;

    invoke-static {v1}, Ldxoptimizer/fdx;->c(Ldxoptimizer/fdx;)I

    .line 843
    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Ldxoptimizer/fem;->d:Ldxoptimizer/fel;

    invoke-virtual {v0}, Ldxoptimizer/fel;->d()V

    .line 846
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 815
    invoke-direct {p0}, Ldxoptimizer/fem;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 825
    invoke-direct {p0}, Ldxoptimizer/fem;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0}, Ldxoptimizer/fem;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0}, Ldxoptimizer/fem;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 835
    invoke-direct {p0}, Ldxoptimizer/fem;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 836
    return-void
.end method
