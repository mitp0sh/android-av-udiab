.class final Ldxoptimizer/fdh;
.super Ldxoptimizer/fdd;
.source "LocalCache.java"


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;I)V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/fdd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;)V

    .line 1783
    iput p4, p0, Ldxoptimizer/fdh;->b:I

    .line 1784
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1788
    iget v0, p0, Ldxoptimizer/fdh;->b:I

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ldxoptimizer/fck;)Ldxoptimizer/fcy;
    .locals 3

    .prologue
    .line 1794
    new-instance v0, Ldxoptimizer/fdh;

    invoke-virtual {p0}, Ldxoptimizer/fdh;->get()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/fdh;->b:I

    invoke-direct {v0, p1, v1, p2, v2}, Ldxoptimizer/fdh;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;I)V

    return-object v0
.end method
