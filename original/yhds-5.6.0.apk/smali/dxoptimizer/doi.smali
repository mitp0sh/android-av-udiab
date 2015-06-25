.class public Ldxoptimizer/doi;
.super Ljava/lang/Object;
.source "NetflowNightActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

.field private b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Ldxoptimizer/doi;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/doi;->b:Ljava/text/Collator;

    .line 292
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/doj;Ldxoptimizer/doj;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 296
    iget-boolean v2, p1, Ldxoptimizer/doj;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Ldxoptimizer/doj;->h:Z

    if-nez v2, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    iget-boolean v2, p1, Ldxoptimizer/doj;->h:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Ldxoptimizer/doj;->h:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_2
    iget-wide v2, p1, Ldxoptimizer/doj;->g:J

    iget-wide v4, p2, Ldxoptimizer/doj;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v0, v1

    .line 301
    goto :goto_0

    .line 302
    :cond_3
    iget-wide v2, p1, Ldxoptimizer/doj;->g:J

    iget-wide v4, p2, Ldxoptimizer/doj;->g:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 305
    iget-object v0, p0, Ldxoptimizer/doi;->b:Ljava/text/Collator;

    iget-object v1, p1, Ldxoptimizer/doj;->b:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/doj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 287
    check-cast p1, Ldxoptimizer/doj;

    check-cast p2, Ldxoptimizer/doj;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/doi;->a(Ldxoptimizer/doj;Ldxoptimizer/doj;)I

    move-result v0

    return v0
.end method
