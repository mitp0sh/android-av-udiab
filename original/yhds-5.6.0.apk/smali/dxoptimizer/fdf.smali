.class final Ldxoptimizer/fdf;
.super Ldxoptimizer/fcn;
.source "LocalCache.java"


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;I)V
    .locals 0

    .prologue
    .line 1806
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/fcn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;)V

    .line 1807
    iput p4, p0, Ldxoptimizer/fdf;->b:I

    .line 1808
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1812
    iget v0, p0, Ldxoptimizer/fdf;->b:I

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ldxoptimizer/fck;)Ldxoptimizer/fcy;
    .locals 3

    .prologue
    .line 1816
    new-instance v0, Ldxoptimizer/fdf;

    invoke-virtual {p0}, Ldxoptimizer/fdf;->get()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/fdf;->b:I

    invoke-direct {v0, p1, v1, p2, v2}, Ldxoptimizer/fdf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;I)V

    return-object v0
.end method
