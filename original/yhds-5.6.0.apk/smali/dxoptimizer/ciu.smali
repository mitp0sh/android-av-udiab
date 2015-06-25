.class final Ldxoptimizer/ciu;
.super Ljava/lang/Object;
.source "StorageState.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ciw;Ldxoptimizer/ciw;)I
    .locals 6

    .prologue
    .line 132
    iget-wide v0, p1, Ldxoptimizer/ciw;->c:J

    iget-wide v2, p1, Ldxoptimizer/ciw;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Ldxoptimizer/ciw;->e:J

    add-long/2addr v0, v2

    .line 133
    iget-wide v2, p2, Ldxoptimizer/ciw;->c:J

    iget-wide v4, p2, Ldxoptimizer/ciw;->d:J

    add-long/2addr v2, v4

    iget-wide v4, p2, Ldxoptimizer/ciw;->e:J

    add-long/2addr v2, v4

    .line 134
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 135
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ciw;->b:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/ciw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    sub-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 130
    check-cast p1, Ldxoptimizer/ciw;

    check-cast p2, Ldxoptimizer/ciw;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ciu;->a(Ldxoptimizer/ciw;Ldxoptimizer/ciw;)I

    move-result v0

    return v0
.end method
