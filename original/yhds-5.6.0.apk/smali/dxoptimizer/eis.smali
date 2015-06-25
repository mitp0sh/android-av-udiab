.class public Ldxoptimizer/eis;
.super Ljava/lang/Object;
.source "RecommendAdAppDetailActivity.java"

# interfaces
.implements Ldxoptimizer/enb;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldxoptimizer/eis;->a:Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ena;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 87
    const-string v0, "DomobAdAppDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; ids : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eis;->a:Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 71
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Ldxoptimizer/eis;->a:Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;

    new-instance v2, Ldxoptimizer/eit;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/eit;-><init>(Ldxoptimizer/eis;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    :cond_0
    return-void
.end method
