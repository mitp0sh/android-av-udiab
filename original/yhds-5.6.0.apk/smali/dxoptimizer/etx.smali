.class public Ldxoptimizer/etx;
.super Ljava/lang/Object;
.source "ComparatorUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ldxoptimizer/etv;->a()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/etx;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/etw;Ldxoptimizer/etw;)I
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Ldxoptimizer/etx;->a:Ljava/text/Collator;

    invoke-interface {p1}, Ldxoptimizer/etw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ldxoptimizer/etw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ldxoptimizer/etw;

    check-cast p2, Ldxoptimizer/etw;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/etx;->a(Ldxoptimizer/etw;Ldxoptimizer/etw;)I

    move-result v0

    return v0
.end method
