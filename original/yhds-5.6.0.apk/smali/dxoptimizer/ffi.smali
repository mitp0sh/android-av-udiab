.class final Ldxoptimizer/ffi;
.super Ldxoptimizer/ffj;
.source "NaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Ldxoptimizer/ffi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ldxoptimizer/ffi;

    invoke-direct {v0}, Ldxoptimizer/ffi;-><init>()V

    sput-object v0, Ldxoptimizer/ffi;->a:Ldxoptimizer/ffi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldxoptimizer/ffj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ldxoptimizer/ffj;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldxoptimizer/ffk;->a:Ldxoptimizer/ffk;

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ffi;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
