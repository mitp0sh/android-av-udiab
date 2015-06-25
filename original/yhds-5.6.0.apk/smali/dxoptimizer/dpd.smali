.class Ldxoptimizer/dpd;
.super Ljava/lang/Object;
.source "NetflowOverlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldxoptimizer/czd;

.field final synthetic e:Ldxoptimizer/dpc;


# direct methods
.method constructor <init>(Ldxoptimizer/dpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/czd;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iput-object p2, p0, Ldxoptimizer/dpd;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/dpd;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/dpd;->c:Ljava/lang/String;

    iput-object p5, p0, Ldxoptimizer/dpd;->d:Ldxoptimizer/czd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 328
    iget-object v0, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 331
    const-string v1, "s_canb"

    iget-object v2, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v2, v2, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v3, p0, Ldxoptimizer/dpd;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 334
    iget-object v0, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    new-instance v1, Ldxoptimizer/erk;

    iget-object v2, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v2, v2, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-direct {v1, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ldxoptimizer/erk;)Ldxoptimizer/erk;

    .line 337
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 338
    iget-object v0, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v1, v1, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08070e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/dpd;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ldxoptimizer/dpd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldxoptimizer/dpd;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080703

    new-instance v2, Ldxoptimizer/dpe;

    invoke-direct {v2, p0}, Ldxoptimizer/dpe;-><init>(Ldxoptimizer/dpd;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/dpf;

    invoke-direct {v2, p0}, Ldxoptimizer/dpf;-><init>(Ldxoptimizer/dpd;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 368
    iget-object v0, p0, Ldxoptimizer/dpd;->d:Ldxoptimizer/czd;

    iget-object v0, v0, Ldxoptimizer/czd;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    iget-object v0, p0, Ldxoptimizer/dpd;->d:Ldxoptimizer/czd;

    iget-object v0, v0, Ldxoptimizer/czd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    iget-object v0, p0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dqc;->g(J)V

    goto :goto_0
.end method
