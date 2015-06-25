.class public Ldxoptimizer/cap;
.super Ljava/lang/Object;
.source "AVScanningAndResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldxoptimizer/cap;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 246
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cap;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    iget-object v1, p0, Ldxoptimizer/cap;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget v1, v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 248
    iget-object v1, p0, Ldxoptimizer/cap;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Ldxoptimizer/daw;->f(Landroid/content/Context;)V

    .line 252
    :goto_0
    const-string v1, "extra.has_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string v1, "scan_type_extra"

    iget-object v2, p0, Ldxoptimizer/cap;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget v2, v2, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    iget-object v1, p0, Ldxoptimizer/cap;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 255
    iget-object v0, p0, Ldxoptimizer/cap;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002d

    sget-object v2, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v2, 0x7f04002c

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->overridePendingTransition(II)V

    .line 256
    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Ldxoptimizer/cap;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Ldxoptimizer/cbe;->o(Landroid/content/Context;)V

    goto :goto_0
.end method
