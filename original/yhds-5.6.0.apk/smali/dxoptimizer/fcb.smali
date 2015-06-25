.class final Ldxoptimizer/fcb;
.super Ldxoptimizer/fcd;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ldxoptimizer/fbl;


# direct methods
.method constructor <init>(Ldxoptimizer/fbl;)V
    .locals 0

    .prologue
    .line 4456
    iput-object p1, p0, Ldxoptimizer/fcb;->a:Ldxoptimizer/fbl;

    invoke-direct {p0, p1}, Ldxoptimizer/fcd;-><init>(Ldxoptimizer/fbl;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 4460
    invoke-virtual {p0}, Ldxoptimizer/fcb;->e()Ldxoptimizer/fdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4456
    invoke-virtual {p0}, Ldxoptimizer/fcb;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
