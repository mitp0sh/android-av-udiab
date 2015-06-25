.class Ldxoptimizer/ffc;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Ldxoptimizer/faf;


# instance fields
.field final synthetic a:Ldxoptimizer/ffb;


# direct methods
.method constructor <init>(Ldxoptimizer/ffb;)V
    .locals 0

    .prologue
    .line 2119
    iput-object p1, p0, Ldxoptimizer/ffc;->a:Ldxoptimizer/ffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2119
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ldxoptimizer/ffc;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2121
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
