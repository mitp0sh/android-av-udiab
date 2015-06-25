.class Ldxoptimizer/ejf;
.super Ljava/lang/Object;
.source "RecommendAdBaseFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/eiw;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ldxoptimizer/ejf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/egu;Ldxoptimizer/egu;)I
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 262
    iget v0, p1, Ldxoptimizer/egu;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Ldxoptimizer/egu;->b:I

    if-eq v0, v1, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    .line 264
    :cond_0
    iget v0, p1, Ldxoptimizer/egu;->b:I

    if-eq v0, v1, :cond_1

    iget v0, p2, Ldxoptimizer/egu;->b:I

    if-ne v0, v1, :cond_1

    .line 265
    const/4 v0, -0x1

    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 258
    check-cast p1, Ldxoptimizer/egu;

    check-cast p2, Ldxoptimizer/egu;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ejf;->a(Ldxoptimizer/egu;Ldxoptimizer/egu;)I

    move-result v0

    return v0
.end method
