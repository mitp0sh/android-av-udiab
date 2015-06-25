.class public Ldxoptimizer/doy;
.super Ljava/lang/Object;
.source "NetflowOverlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldxoptimizer/doy;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldxoptimizer/doy;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ldxoptimizer/doy;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Ldxoptimizer/doy;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080059

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
