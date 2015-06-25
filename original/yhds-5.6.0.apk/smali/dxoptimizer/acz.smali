.class Ldxoptimizer/acz;
.super Ljava/lang/Object;
.source "NotifyDispatcher.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/acs;


# direct methods
.method constructor <init>(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ldxoptimizer/acz;->a:Ldxoptimizer/acs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ach;Ldxoptimizer/ach;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 489
    iget v0, p1, Ldxoptimizer/ach;->c:I

    iget v1, p2, Ldxoptimizer/ach;->c:I

    if-eq v0, v1, :cond_0

    .line 490
    iget v0, p2, Ldxoptimizer/ach;->c:I

    iget v1, p1, Ldxoptimizer/ach;->c:I

    sub-int/2addr v0, v1

    .line 493
    :goto_0
    return v0

    .line 492
    :cond_0
    iget-object v0, p1, Ldxoptimizer/ach;->e:Ldxoptimizer/acm;

    iget-object v0, v0, Ldxoptimizer/acm;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p2, Ldxoptimizer/ach;->e:Ldxoptimizer/acm;

    iget-object v2, v2, Ldxoptimizer/acm;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 493
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 487
    check-cast p1, Ldxoptimizer/ach;

    check-cast p2, Ldxoptimizer/ach;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/acz;->a(Ldxoptimizer/ach;Ldxoptimizer/ach;)I

    move-result v0

    return v0
.end method
