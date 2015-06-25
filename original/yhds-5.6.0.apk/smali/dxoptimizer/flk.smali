.class public Ldxoptimizer/flk;
.super Ldxoptimizer/fll;
.source "LIFOLinkedBlockingDeque.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldxoptimizer/fll;-><init>()V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Ldxoptimizer/fll;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Ldxoptimizer/fll;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
