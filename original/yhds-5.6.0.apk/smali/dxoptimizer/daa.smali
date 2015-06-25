.class public Ldxoptimizer/daa;
.super Ljava/lang/Object;
.source "TemplateInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/czz;Ldxoptimizer/czz;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p1, Ldxoptimizer/czz;->c:I

    iget v1, p2, Ldxoptimizer/czz;->c:I

    if-ge v0, v1, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Ldxoptimizer/czz;->c:I

    iget v1, p2, Ldxoptimizer/czz;->c:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    check-cast p1, Ldxoptimizer/czz;

    check-cast p2, Ldxoptimizer/czz;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/daa;->a(Ldxoptimizer/czz;Ldxoptimizer/czz;)I

    move-result v0

    return v0
.end method
