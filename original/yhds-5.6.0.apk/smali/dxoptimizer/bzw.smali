.class Ldxoptimizer/bzw;
.super Ljava/lang/Object;
.source "AVScanResultDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bzv;


# direct methods
.method constructor <init>(Ldxoptimizer/bzv;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldxoptimizer/bzw;->a:Ldxoptimizer/bzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Ldxoptimizer/bzw;->a:Ldxoptimizer/bzv;

    iget-object v0, v0, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/bzw;->a:Ldxoptimizer/bzv;

    iget-object v2, v2, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080ae8

    invoke-direct {v1, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->b:Ldxoptimizer/erq;

    .line 225
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bzw;->a:Ldxoptimizer/bzv;

    iget-object v0, v0, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldxoptimizer/bzw;->a:Ldxoptimizer/bzv;

    iget-object v0, v0, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 229
    :cond_0
    return-void
.end method
