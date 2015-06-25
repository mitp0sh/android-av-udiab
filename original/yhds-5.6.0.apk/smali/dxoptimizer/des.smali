.class public Ldxoptimizer/des;
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
    .line 28
    iput-object p1, p0, Ldxoptimizer/des;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/des;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ldxoptimizer/des;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08090f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    iget-object v0, p0, Ldxoptimizer/des;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->b(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/des;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->a(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_0
    return-void
.end method
