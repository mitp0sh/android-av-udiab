.class Ldxoptimizer/dtd;
.super Ljava/lang/Object;
.source "DealHistoryActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/dtc;


# direct methods
.method constructor <init>(Ldxoptimizer/dtc;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldxoptimizer/dtd;->a:Ldxoptimizer/dtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dvw;Ldxoptimizer/dvw;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 215
    invoke-virtual {p1}, Ldxoptimizer/dvw;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Ldxoptimizer/dvw;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 216
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 217
    const/4 v0, -0x1

    .line 221
    :goto_0
    return v0

    .line 218
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 219
    const/4 v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 211
    check-cast p1, Ldxoptimizer/dvw;

    check-cast p2, Ldxoptimizer/dvw;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dtd;->a(Ldxoptimizer/dvw;Ldxoptimizer/dvw;)I

    move-result v0

    return v0
.end method
