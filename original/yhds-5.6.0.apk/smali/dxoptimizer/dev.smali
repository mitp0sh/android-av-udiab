.class public Ldxoptimizer/dev;
.super Ljava/lang/Object;
.source "SetSensitivityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldxoptimizer/dev;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldxoptimizer/dev;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->b(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dev;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->a(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Ldxoptimizer/dev;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->c(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)Ldxoptimizer/dfk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dfk;->a()I

    move-result v0

    .line 89
    iget-object v1, p0, Ldxoptimizer/dev;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-static {v1, v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;I)V

    .line 90
    iget-object v0, p0, Ldxoptimizer/dev;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080910

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    iget-object v0, p0, Ldxoptimizer/dev;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->setResult(I)V

    .line 93
    iget-object v0, p0, Ldxoptimizer/dev;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->finish()V

    .line 94
    return-void
.end method
