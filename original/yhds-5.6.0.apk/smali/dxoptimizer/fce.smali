.class final Ldxoptimizer/fce;
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
    .line 4388
    iput-object p1, p0, Ldxoptimizer/fce;->a:Ldxoptimizer/fbl;

    invoke-direct {p0, p1}, Ldxoptimizer/fcd;-><init>(Ldxoptimizer/fbl;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Ldxoptimizer/fce;->e()Ldxoptimizer/fdl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fdl;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
