.class final Ldxoptimizer/ciz;
.super Ljava/lang/Object;
.source "TrafficState.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cja;Ldxoptimizer/cja;)I
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/cja;->b:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/cja;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 127
    check-cast p1, Ldxoptimizer/cja;

    check-cast p2, Ldxoptimizer/cja;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ciz;->a(Ldxoptimizer/cja;Ldxoptimizer/cja;)I

    move-result v0

    return v0
.end method
