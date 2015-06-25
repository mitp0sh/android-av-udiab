.class Ldxoptimizer/azi;
.super Ljava/lang/Object;
.source "PhoneLabelUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/azf;)V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0}, Ldxoptimizer/azi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/azh;Ldxoptimizer/azh;)I
    .locals 2

    .prologue
    .line 695
    iget v0, p1, Ldxoptimizer/azh;->d:I

    iget v1, p2, Ldxoptimizer/azh;->d:I

    if-le v0, v1, :cond_0

    .line 696
    const/4 v0, -0x1

    .line 700
    :goto_0
    return v0

    .line 697
    :cond_0
    iget v0, p1, Ldxoptimizer/azh;->d:I

    iget v1, p2, Ldxoptimizer/azh;->d:I

    if-ge v0, v1, :cond_1

    .line 698
    const/4 v0, 0x1

    goto :goto_0

    .line 700
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 691
    check-cast p1, Ldxoptimizer/azh;

    check-cast p2, Ldxoptimizer/azh;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/azi;->a(Ldxoptimizer/azh;Ldxoptimizer/azh;)I

    move-result v0

    return v0
.end method
