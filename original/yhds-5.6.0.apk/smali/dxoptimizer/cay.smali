.class public Ldxoptimizer/cay;
.super Ldxoptimizer/rb;
.source "AVScanningAndResultActivity.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p1, p2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cay;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Landroid/os/Message;)V

    return-void
.end method
