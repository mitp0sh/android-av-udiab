.class Ldxoptimizer/bzx;
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
    .line 235
    iput-object p1, p0, Ldxoptimizer/bzx;->a:Ldxoptimizer/bzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldxoptimizer/bzx;->a:Ldxoptimizer/bzv;

    iget-object v0, v0, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->b:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bzx;->a:Ldxoptimizer/bzv;

    iget-object v0, v0, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ldxoptimizer/bzx;->a:Ldxoptimizer/bzv;

    iget-object v0, v0, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 240
    iget-object v0, p0, Ldxoptimizer/bzx;->a:Ldxoptimizer/bzv;

    iget-object v0, v0, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->b:Ldxoptimizer/erq;

    .line 242
    :cond_0
    return-void
.end method
