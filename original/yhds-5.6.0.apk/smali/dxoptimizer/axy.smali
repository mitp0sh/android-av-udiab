.class Ldxoptimizer/axy;
.super Ljava/lang/Object;
.source "AchieveInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/axw;)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Ldxoptimizer/axy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/axx;Ldxoptimizer/axx;)I
    .locals 3

    .prologue
    .line 516
    invoke-virtual {p1}, Ldxoptimizer/axx;->d()I

    move-result v0

    invoke-virtual {p2}, Ldxoptimizer/axx;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 517
    const/4 v0, -0x1

    .line 521
    :goto_0
    return v0

    .line 518
    :cond_0
    invoke-virtual {p1}, Ldxoptimizer/axx;->d()I

    move-result v0

    invoke-virtual {p2}, Ldxoptimizer/axx;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 519
    const/4 v0, 0x1

    goto :goto_0

    .line 521
    :cond_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/axx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldxoptimizer/axx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 512
    check-cast p1, Ldxoptimizer/axx;

    check-cast p2, Ldxoptimizer/axx;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/axy;->a(Ldxoptimizer/axx;Ldxoptimizer/axx;)I

    move-result v0

    return v0
.end method
