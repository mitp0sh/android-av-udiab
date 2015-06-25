.class public Ldxoptimizer/dmj;
.super Ljava/lang/Object;
.source "NetUnleashedDetailActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ldxoptimizer/dmj;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxoptimizer/aog;Ldxoptimizer/aog;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 348
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p1, Ldxoptimizer/aog;->d:J

    iget-wide v4, p2, Ldxoptimizer/aog;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v0, p1, Ldxoptimizer/aog;->d:J

    iget-wide v2, p2, Ldxoptimizer/aog;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 345
    check-cast p1, Ldxoptimizer/aog;

    check-cast p2, Ldxoptimizer/aog;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dmj;->a(Ldxoptimizer/aog;Ldxoptimizer/aog;)I

    move-result v0

    return v0
.end method
