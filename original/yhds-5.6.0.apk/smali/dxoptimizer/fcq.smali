.class final enum Ldxoptimizer/fcq;
.super Ldxoptimizer/fco;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/fco;-><init>(Ljava/lang/String;ILdxoptimizer/fbm;)V

    return-void
.end method


# virtual methods
.method a()Ldxoptimizer/fab;
    .locals 1

    .prologue
    .line 400
    invoke-static {}, Ldxoptimizer/fac;->b()Ldxoptimizer/fab;

    move-result-object v0

    return-object v0
.end method

.method a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ljava/lang/Object;I)Ldxoptimizer/fcy;
    .locals 2

    .prologue
    .line 392
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Ldxoptimizer/fcn;

    iget-object v1, p1, Ldxoptimizer/fcl;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Ldxoptimizer/fcn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxoptimizer/fdf;

    iget-object v1, p1, Ldxoptimizer/fcl;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Ldxoptimizer/fdf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;I)V

    goto :goto_0
.end method
