.class Ldxoptimizer/bkc;
.super Ljava/lang/Object;
.source "AdDetectDataManager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/bjz;


# direct methods
.method constructor <init>(Ldxoptimizer/bjz;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Ldxoptimizer/bkc;->a:Ldxoptimizer/bjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqq;Ldxoptimizer/aqq;)I
    .locals 2

    .prologue
    .line 737
    invoke-virtual {p1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 734
    check-cast p1, Ldxoptimizer/aqq;

    check-cast p2, Ldxoptimizer/aqq;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/bkc;->a(Ldxoptimizer/aqq;Ldxoptimizer/aqq;)I

    move-result v0

    return v0
.end method
