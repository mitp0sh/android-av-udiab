.class public Ldxoptimizer/dpb;
.super Ljava/lang/Object;
.source "NetflowOverlayActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ldxoptimizer/dpb;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ldxoptimizer/dox;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0, p1}, Ldxoptimizer/dpb;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/czd;Ldxoptimizer/czd;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 458
    .line 461
    :try_start_0
    iget-object v1, p1, Ldxoptimizer/czd;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 462
    :try_start_1
    iget-object v2, p2, Ldxoptimizer/czd;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move v3, v2

    move v2, v1

    move v1, v3

    .line 466
    :goto_0
    if-ne v2, v1, :cond_0

    .line 471
    :goto_1
    return v0

    .line 463
    :catch_0
    move-exception v1

    move v1, v0

    :goto_2
    move v2, v1

    move v1, v0

    goto :goto_0

    .line 468
    :cond_0
    if-le v2, v1, :cond_1

    .line 469
    const/4 v0, 0x1

    goto :goto_1

    .line 471
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 463
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 453
    check-cast p1, Ldxoptimizer/czd;

    check-cast p2, Ldxoptimizer/czd;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dpb;->a(Ldxoptimizer/czd;Ldxoptimizer/czd;)I

    move-result v0

    return v0
.end method
