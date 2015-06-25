.class Ldxoptimizer/dno;
.super Ljava/lang/Object;
.source "NetflowFirewallFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/dnh;

.field private b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ldxoptimizer/dnh;)V
    .locals 1

    .prologue
    .line 611
    iput-object p1, p0, Ldxoptimizer/dno;->a:Ldxoptimizer/dnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dno;->b:Ljava/text/Collator;

    .line 613
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dnn;Ldxoptimizer/dnn;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 617
    iget-boolean v2, p1, Ldxoptimizer/dnn;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Ldxoptimizer/dnn;->e:Z

    if-nez v2, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v0

    .line 619
    :cond_1
    iget-boolean v2, p1, Ldxoptimizer/dnn;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Ldxoptimizer/dnn;->e:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 620
    goto :goto_0

    .line 621
    :cond_2
    iget-wide v2, p1, Ldxoptimizer/dnn;->g:J

    iget-wide v4, p2, Ldxoptimizer/dnn;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v0, v1

    .line 622
    goto :goto_0

    .line 623
    :cond_3
    iget-wide v2, p1, Ldxoptimizer/dnn;->g:J

    iget-wide v4, p2, Ldxoptimizer/dnn;->g:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 626
    iget-object v0, p0, Ldxoptimizer/dno;->b:Ljava/text/Collator;

    iget-object v1, p1, Ldxoptimizer/dnn;->d:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/dnn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 608
    check-cast p1, Ldxoptimizer/dnn;

    check-cast p2, Ldxoptimizer/dnn;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dno;->a(Ldxoptimizer/dnn;Ldxoptimizer/dnn;)I

    move-result v0

    return v0
.end method
