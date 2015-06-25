.class Ldxoptimizer/crb;
.super Ljava/lang/Thread;
.source "MoveToSdActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cra;


# direct methods
.method constructor <init>(Ldxoptimizer/cra;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldxoptimizer/crb;->a:Ldxoptimizer/cra;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Ldxoptimizer/crb;->a:Ldxoptimizer/cra;

    iget-object v0, v0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->e(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)J

    move-result-wide v0

    iget-object v2, p0, Ldxoptimizer/crb;->a:Ldxoptimizer/cra;

    iget-object v2, v2, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->f(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 181
    iget-object v2, p0, Ldxoptimizer/crb;->a:Ldxoptimizer/cra;

    iget-object v2, v2, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->h(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Ldxoptimizer/crb;->a:Ldxoptimizer/cra;

    iget-object v4, v4, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->g(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)J

    move-result-wide v4

    long-to-float v4, v4

    long-to-float v5, v0

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->a(JF)V

    .line 182
    return-void
.end method
