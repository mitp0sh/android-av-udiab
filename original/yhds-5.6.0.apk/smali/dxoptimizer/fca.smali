.class final enum Ldxoptimizer/fca;
.super Ldxoptimizer/fbs;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/fbs;-><init>(Ljava/lang/String;ILdxoptimizer/fbm;)V

    return-void
.end method


# virtual methods
.method a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 539
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/fbs;->a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v0

    .line 540
    invoke-virtual {p0, p2, v0}, Ldxoptimizer/fca;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 541
    invoke-virtual {p0, p2, v0}, Ldxoptimizer/fca;->b(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 542
    return-object v0
.end method

.method a(Ldxoptimizer/fcl;Ljava/lang/Object;ILdxoptimizer/fck;)Ldxoptimizer/fck;
    .locals 2
    .param p4    # Ldxoptimizer/fck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 533
    new-instance v0, Ldxoptimizer/fdb;

    iget-object v1, p1, Ldxoptimizer/fcl;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Ldxoptimizer/fdb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILdxoptimizer/fck;)V

    return-object v0
.end method