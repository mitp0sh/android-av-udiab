.class final enum Ldxoptimizer/fcr;
.super Ldxoptimizer/fco;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/fco;-><init>(Ljava/lang/String;ILdxoptimizer/fbm;)V

    return-void
.end method


# virtual methods
.method a()Ldxoptimizer/fab;
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Ldxoptimizer/fac;->b()Ldxoptimizer/fab;

    move-result-object v0

    return-object v0
.end method

.method a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ljava/lang/Object;I)Ldxoptimizer/fcy;
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Ldxoptimizer/fdd;

    iget-object v1, p1, Ldxoptimizer/fcl;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Ldxoptimizer/fdd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxoptimizer/fdh;

    iget-object v1, p1, Ldxoptimizer/fcl;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Ldxoptimizer/fdh;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;I)V

    goto :goto_0
.end method
