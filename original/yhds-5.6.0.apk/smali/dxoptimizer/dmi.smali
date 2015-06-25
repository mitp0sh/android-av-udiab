.class public Ldxoptimizer/dmi;
.super Ljava/lang/Object;
.source "NetUnleashedDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldxoptimizer/dmi;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v0, p0, Ldxoptimizer/dmi;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aoi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 317
    iget-object v1, p0, Ldxoptimizer/dmi;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;Ljava/util/List;)V

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aog;

    .line 321
    new-instance v6, Ldxoptimizer/dmo;

    iget-object v7, p0, Ldxoptimizer/dmi;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ldxoptimizer/dmo;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;Ldxoptimizer/dmb;)V

    .line 322
    iget-object v7, p0, Ldxoptimizer/dmi;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    iget-wide v8, v0, Ldxoptimizer/aog;->d:J

    invoke-static {v7, v8, v9}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldxoptimizer/dmo;->a:Ljava/lang/String;

    .line 323
    iget-wide v8, v0, Ldxoptimizer/aog;->e:J

    iget-wide v10, v0, Ldxoptimizer/aog;->f:J

    add-long/2addr v8, v10

    iput-wide v8, v6, Ldxoptimizer/dmo;->b:J

    .line 324
    iget-wide v8, v0, Ldxoptimizer/aog;->f:J

    iput-wide v8, v6, Ldxoptimizer/dmo;->c:J

    .line 325
    iget-wide v8, v0, Ldxoptimizer/aog;->e:J

    iput-wide v8, v6, Ldxoptimizer/dmo;->d:J

    .line 326
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v1, 0x1

    .line 328
    iget-object v1, p0, Ldxoptimizer/dmi;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    iget-wide v6, v6, Ldxoptimizer/dmo;->b:J

    invoke-static {v1, v6, v7}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;J)J

    .line 330
    iget-object v1, p0, Ldxoptimizer/dmi;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    int-to-float v6, v0

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v1, v2, v6, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move v1, v0

    .line 331
    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dmi;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 333
    return-void
.end method
