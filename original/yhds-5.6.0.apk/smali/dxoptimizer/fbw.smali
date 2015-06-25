.class final enum Ldxoptimizer/fbw;
.super Ldxoptimizer/fbs;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/fbs;-><init>(Ljava/lang/String;ILdxoptimizer/fbm;)V

    return-void
.end method


# virtual methods
.method a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 485
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/fbs;->a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v0

    .line 486
    invoke-virtual {p0, p2, v0}, Ldxoptimizer/fbw;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 487
    invoke-virtual {p0, p2, v0}, Ldxoptimizer/fbw;->b(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 488
    return-object v0
.end method

.method a(Ldxoptimizer/fcl;Ljava/lang/Object;ILdxoptimizer/fck;)Ldxoptimizer/fck;
    .locals 1
    .param p4    # Ldxoptimizer/fck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 479
    new-instance v0, Ldxoptimizer/fct;

    invoke-direct {v0, p2, p3, p4}, Ldxoptimizer/fct;-><init>(Ljava/lang/Object;ILdxoptimizer/fck;)V

    return-object v0
.end method
