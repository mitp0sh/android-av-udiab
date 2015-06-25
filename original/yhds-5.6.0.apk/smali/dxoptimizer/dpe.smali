.class Ldxoptimizer/dpe;
.super Ljava/lang/Object;
.source "NetflowOverlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dpd;


# direct methods
.method constructor <init>(Ldxoptimizer/dpd;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v0, v0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 346
    const-string v1, "s_cbb"

    iget-object v2, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v2, v2, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v2, v2, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v3, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v3, v3, Ldxoptimizer/dpd;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 349
    iget-object v0, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v0, v0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v1, v1, Ldxoptimizer/dpd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->b(Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/NetflowOverlayReceiver;->a()V

    .line 352
    iget-object v0, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v0, v0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v1, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v1, v1, Ldxoptimizer/dpd;->d:Ldxoptimizer/czd;

    iget-object v1, v1, Ldxoptimizer/czd;->c:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v2, v2, Ldxoptimizer/dpd;->d:Ldxoptimizer/czd;

    iget-object v2, v2, Ldxoptimizer/czd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v0, v0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v1, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v1, v1, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v1, v1, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08070c

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 357
    iget-object v0, p0, Ldxoptimizer/dpe;->a:Ldxoptimizer/dpd;

    iget-object v0, v0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 358
    return-void
.end method
