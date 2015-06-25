.class Ldxoptimizer/caw;
.super Ldxoptimizer/fgw;
.source "AVScanningAndResultActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cav;


# direct methods
.method constructor <init>(Ldxoptimizer/cav;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Ldxoptimizer/caw;->a:Ldxoptimizer/cav;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 416
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 420
    iget-object v0, p0, Ldxoptimizer/caw;->a:Ldxoptimizer/cav;

    iget-object v0, v0, Ldxoptimizer/cav;->a:Ldxoptimizer/cau;

    iget-object v0, v0, Ldxoptimizer/cau;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Z)Z

    .line 421
    iget-object v0, p0, Ldxoptimizer/caw;->a:Ldxoptimizer/cav;

    iget-object v0, v0, Ldxoptimizer/cav;->a:Ldxoptimizer/cau;

    iget-object v0, v0, Ldxoptimizer/cau;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    .line 422
    return-void
.end method
