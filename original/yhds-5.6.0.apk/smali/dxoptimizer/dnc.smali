.class public Ldxoptimizer/dnc;
.super Ljava/lang/Object;
.source "NetflowCJSWActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;


# direct methods
.method constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldxoptimizer/dnc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/czd;Ldxoptimizer/czd;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    :try_start_0
    iget-object v1, p1, Ldxoptimizer/czd;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 232
    iget-object v2, p2, Ldxoptimizer/czd;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 233
    if-ne v1, v2, :cond_0

    .line 245
    :goto_0
    return v0

    .line 235
    :cond_0
    if-le v1, v2, :cond_1

    .line 236
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 227
    check-cast p1, Ldxoptimizer/czd;

    check-cast p2, Ldxoptimizer/czd;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dnc;->a(Ldxoptimizer/czd;Ldxoptimizer/czd;)I

    move-result v0

    return v0
.end method
