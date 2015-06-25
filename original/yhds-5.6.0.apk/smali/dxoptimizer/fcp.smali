.class final enum Ldxoptimizer/fcp;
.super Ldxoptimizer/fco;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/fco;-><init>(Ljava/lang/String;ILdxoptimizer/fbm;)V

    return-void
.end method


# virtual methods
.method a()Ldxoptimizer/fab;
    .locals 1

    .prologue
    .line 384
    invoke-static {}, Ldxoptimizer/fac;->a()Ldxoptimizer/fab;

    move-result-object v0

    return-object v0
.end method

.method a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ljava/lang/Object;I)Ldxoptimizer/fcy;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Ldxoptimizer/fcv;

    invoke-direct {v0, p3}, Ldxoptimizer/fcv;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxoptimizer/fdg;

    invoke-direct {v0, p3, p4}, Ldxoptimizer/fdg;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
