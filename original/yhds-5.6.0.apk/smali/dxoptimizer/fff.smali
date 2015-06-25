.class Ldxoptimizer/fff;
.super Ldxoptimizer/fep;
.source "Multimaps.java"


# instance fields
.field transient a:Ldxoptimizer/far;


# direct methods
.method constructor <init>(Ljava/util/Map;Ldxoptimizer/far;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0, p1}, Ldxoptimizer/fep;-><init>(Ljava/util/Map;)V

    .line 278
    invoke-static {p2}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/far;

    iput-object v0, p0, Ldxoptimizer/fff;->a:Ldxoptimizer/far;

    .line 279
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Ldxoptimizer/fff;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldxoptimizer/fff;->a:Ldxoptimizer/far;

    invoke-interface {v0}, Ldxoptimizer/far;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
