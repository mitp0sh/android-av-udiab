.class Ldxoptimizer/cdr;
.super Ljava/lang/Object;
.source "AppHistoryAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/cdh;


# direct methods
.method constructor <init>(Ldxoptimizer/cdh;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Ldxoptimizer/cdr;->a:Ldxoptimizer/cdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxoptimizer/ceh;Ldxoptimizer/ceh;)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 759
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v2

    .line 772
    :cond_1
    :goto_0
    return v0

    .line 762
    :cond_2
    invoke-virtual {p1}, Ldxoptimizer/ceh;->h()Z

    move-result v3

    invoke-virtual {p2}, Ldxoptimizer/ceh;->h()Z

    move-result v4

    if-ne v3, v4, :cond_6

    .line 763
    iget-wide v4, p1, Ldxoptimizer/ceh;->u:J

    iget-wide v6, p2, Ldxoptimizer/ceh;->u:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 764
    iget-object v0, p1, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 765
    goto :goto_0

    .line 767
    :cond_4
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 769
    :cond_5
    iget-wide v2, p1, Ldxoptimizer/ceh;->u:J

    iget-wide v4, p2, Ldxoptimizer/ceh;->u:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 772
    :cond_6
    invoke-virtual {p1}, Ldxoptimizer/ceh;->h()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 756
    check-cast p1, Ldxoptimizer/ceh;

    check-cast p2, Ldxoptimizer/ceh;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cdr;->a(Ldxoptimizer/ceh;Ldxoptimizer/ceh;)I

    move-result v0

    return v0
.end method
