.class final Ldxoptimizer/sd;
.super Ljava/lang/Object;
.source "ScaleAdjustBar.java"

# interfaces
.implements Landroid/util/PoolableManager;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/sc;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ldxoptimizer/sc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxoptimizer/sc;-><init>(Ldxoptimizer/sb;)V

    return-object v0
.end method

.method public a(Ldxoptimizer/sc;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public b(Ldxoptimizer/sc;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public synthetic newInstance()Landroid/util/Poolable;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Ldxoptimizer/sd;->a()Ldxoptimizer/sc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAcquired(Landroid/util/Poolable;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ldxoptimizer/sc;

    invoke-virtual {p0, p1}, Ldxoptimizer/sd;->a(Ldxoptimizer/sc;)V

    return-void
.end method

.method public synthetic onReleased(Landroid/util/Poolable;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ldxoptimizer/sc;

    invoke-virtual {p0, p1}, Ldxoptimizer/sd;->b(Ldxoptimizer/sc;)V

    return-void
.end method
