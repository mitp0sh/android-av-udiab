.class public Ldxoptimizer/czy;
.super Ljava/lang/Object;
.source "TemplateInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/czx;Ldxoptimizer/czx;)I
    .locals 2

    .prologue
    .line 156
    iget v0, p1, Ldxoptimizer/czx;->d:I

    iget v1, p2, Ldxoptimizer/czx;->d:I

    if-ge v0, v1, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Ldxoptimizer/czx;->d:I

    iget v1, p2, Ldxoptimizer/czx;->d:I

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
    .line 152
    check-cast p1, Ldxoptimizer/czx;

    check-cast p2, Ldxoptimizer/czx;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/czy;->a(Ldxoptimizer/czx;Ldxoptimizer/czx;)I

    move-result v0

    return v0
.end method
