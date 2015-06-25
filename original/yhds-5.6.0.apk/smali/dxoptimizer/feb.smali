.class Ldxoptimizer/feb;
.super Ldxoptimizer/ffa;
.source "AbstractMultimap.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fea;


# direct methods
.method constructor <init>(Ldxoptimizer/fea;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Ldxoptimizer/feb;->a:Ldxoptimizer/fea;

    invoke-direct {p0}, Ldxoptimizer/ffa;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Ldxoptimizer/feb;->a:Ldxoptimizer/fea;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Ldxoptimizer/feb;->a:Ldxoptimizer/fea;

    iget-object v0, v0, Ldxoptimizer/fea;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ldxoptimizer/fer;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1251
    new-instance v0, Ldxoptimizer/fec;

    iget-object v1, p0, Ldxoptimizer/feb;->a:Ldxoptimizer/fea;

    invoke-direct {v0, v1}, Ldxoptimizer/fec;-><init>(Ldxoptimizer/fea;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1261
    invoke-virtual {p0, p1}, Ldxoptimizer/feb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    const/4 v0, 0x0

    .line 1266
    :goto_0
    return v0

    .line 1264
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1265
    iget-object v0, p0, Ldxoptimizer/feb;->a:Ldxoptimizer/fea;

    iget-object v0, v0, Ldxoptimizer/fea;->c:Ldxoptimizer/fdx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/fdx;->a(Ldxoptimizer/fdx;Ljava/lang/Object;)I

    .line 1266
    const/4 v0, 0x1

    goto :goto_0
.end method
