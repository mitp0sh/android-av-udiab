.class Ldxoptimizer/dst;
.super Ljava/lang/Object;
.source "DangerDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dsr;


# direct methods
.method constructor <init>(Ldxoptimizer/dsr;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldxoptimizer/dst;->a:Ldxoptimizer/dsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Ldxoptimizer/dst;->a:Ldxoptimizer/dsr;

    iget-object v0, v0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807ac

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 225
    iget-object v0, p0, Ldxoptimizer/dst;->a:Ldxoptimizer/dsr;

    iget-object v0, v0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 226
    iget-object v0, p0, Ldxoptimizer/dst;->a:Ldxoptimizer/dsr;

    iget-object v0, v0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 227
    iget-object v0, p0, Ldxoptimizer/dst;->a:Ldxoptimizer/dsr;

    iget-object v0, v0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 228
    return-void
.end method
