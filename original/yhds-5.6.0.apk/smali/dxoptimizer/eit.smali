.class Ldxoptimizer/eit;
.super Ljava/lang/Object;
.source "RecommendAdAppDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

.field final synthetic b:Ldxoptimizer/eis;


# direct methods
.method constructor <init>(Ldxoptimizer/eis;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/eit;->b:Ldxoptimizer/eis;

    iput-object p2, p0, Ldxoptimizer/eit;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldxoptimizer/eit;->b:Ldxoptimizer/eis;

    iget-object v0, v0, Ldxoptimizer/eis;->a:Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;

    iget-object v1, p0, Ldxoptimizer/eit;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    .line 79
    return-void
.end method
