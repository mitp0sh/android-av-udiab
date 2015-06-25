.class Ldxoptimizer/fec;
.super Ljava/lang/Object;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Ldxoptimizer/fea;


# direct methods
.method constructor <init>(Ldxoptimizer/fea;)V
    .locals 1

    .prologue
    .line 1271
    iput-object p1, p0, Ldxoptimizer/fec;->c:Ldxoptimizer/fea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    iget-object v0, p0, Ldxoptimizer/fec;->c:Ldxoptimizer/fea;

    iget-object v0, v0, Ldxoptimizer/fea;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fec;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .prologue
    .line 1283
    iget-object v0, p0, Ldxoptimizer/fec;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Ldxoptimizer/fec;->b:Ljava/util/Collection;

    .line 1286
    iget-object v0, p0, Ldxoptimizer/fec;->c:Ldxoptimizer/fea;

    iget-object v0, v0, Ldxoptimizer/fea;->c:Ldxoptimizer/fdx;

    iget-object v2, p0, Ldxoptimizer/fec;->b:Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Ldxoptimizer/fdx;->a(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/fez;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Ldxoptimizer/fec;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1271
    invoke-virtual {p0}, Ldxoptimizer/fec;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1291
    iget-object v0, p0, Ldxoptimizer/fec;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1292
    iget-object v0, p0, Ldxoptimizer/fec;->c:Ldxoptimizer/fea;

    iget-object v0, v0, Ldxoptimizer/fea;->c:Ldxoptimizer/fdx;

    iget-object v1, p0, Ldxoptimizer/fec;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fdx;->b(Ldxoptimizer/fdx;I)I

    .line 1293
    iget-object v0, p0, Ldxoptimizer/fec;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1294
    return-void
.end method
