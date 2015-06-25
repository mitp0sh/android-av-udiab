.class public Ldxoptimizer/dlz;
.super Ljava/lang/Object;
.source "NetTrafficUsedDetailByDateActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

.field private b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)V
    .locals 1

    .prologue
    .line 612
    iput-object p1, p0, Ldxoptimizer/dlz;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dlz;->b:Ljava/text/Collator;

    .line 614
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dlw;Ldxoptimizer/dlw;)I
    .locals 4

    .prologue
    .line 618
    iget-wide v0, p1, Ldxoptimizer/dlw;->f:J

    iget-wide v2, p2, Ldxoptimizer/dlw;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 619
    const/4 v0, -0x1

    .line 623
    :goto_0
    return v0

    .line 620
    :cond_0
    iget-wide v0, p1, Ldxoptimizer/dlw;->f:J

    iget-wide v2, p2, Ldxoptimizer/dlw;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 621
    const/4 v0, 0x1

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dlz;->b:Ljava/text/Collator;

    iget-object v1, p1, Ldxoptimizer/dlw;->d:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/dlw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 609
    check-cast p1, Ldxoptimizer/dlw;

    check-cast p2, Ldxoptimizer/dlw;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dlz;->a(Ldxoptimizer/dlw;Ldxoptimizer/dlw;)I

    move-result v0

    return v0
.end method
