.class final Ldxoptimizer/ffk;
.super Ldxoptimizer/ffj;
.source "ReverseNaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Ldxoptimizer/ffk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ldxoptimizer/ffk;

    invoke-direct {v0}, Ldxoptimizer/ffk;-><init>()V

    sput-object v0, Ldxoptimizer/ffk;->a:Ldxoptimizer/ffk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldxoptimizer/ffj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ldxoptimizer/ffj;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ldxoptimizer/ffj;->b()Ldxoptimizer/ffj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ffk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
