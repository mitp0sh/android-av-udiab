.class public Ldxoptimizer/cad;
.super Landroid/content/BroadcastReceiver;
.source "AVScanSettingActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldxoptimizer/cad;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "libs.update.complete.action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldxoptimizer/cad;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    new-instance v1, Ldxoptimizer/cae;

    invoke-direct {v1, p0}, Ldxoptimizer/cae;-><init>(Ldxoptimizer/cad;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    :cond_0
    return-void
.end method
