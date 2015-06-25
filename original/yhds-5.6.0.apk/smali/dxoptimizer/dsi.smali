.class Ldxoptimizer/dsi;
.super Ljava/lang/Object;
.source "ClaimsOrderActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/dsh;


# direct methods
.method constructor <init>(Ldxoptimizer/dsh;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldxoptimizer/dsi;->a:Ldxoptimizer/dsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dvx;Ldxoptimizer/dvx;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 185
    iget-wide v0, p1, Ldxoptimizer/dvx;->c:J

    iget-wide v2, p2, Ldxoptimizer/dvx;->c:J

    sub-long/2addr v0, v2

    .line 186
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 187
    const/4 v0, -0x1

    .line 191
    :goto_0
    return v0

    .line 188
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 189
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 181
    check-cast p1, Ldxoptimizer/dvx;

    check-cast p2, Ldxoptimizer/dvx;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dsi;->a(Ldxoptimizer/dvx;Ldxoptimizer/dvx;)I

    move-result v0

    return v0
.end method
