.class final Ldxoptimizer/fcz;
.super Ljava/util/AbstractCollection;
.source "LocalCache.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fbl;


# direct methods
.method constructor <init>(Ldxoptimizer/fbl;)V
    .locals 0

    .prologue
    .line 4497
    iput-object p1, p0, Ldxoptimizer/fcz;->a:Ldxoptimizer/fbl;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 4521
    iget-object v0, p0, Ldxoptimizer/fcz;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->clear()V

    .line 4522
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4516
    iget-object v0, p0, Ldxoptimizer/fcz;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0, p1}, Ldxoptimizer/fbl;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 4511
    iget-object v0, p0, Ldxoptimizer/fcz;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4501
    new-instance v0, Ldxoptimizer/fcx;

    iget-object v1, p0, Ldxoptimizer/fcz;->a:Ldxoptimizer/fbl;

    invoke-direct {v0, v1}, Ldxoptimizer/fcx;-><init>(Ldxoptimizer/fbl;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4506
    iget-object v0, p0, Ldxoptimizer/fcz;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->size()I

    move-result v0

    return v0
.end method
