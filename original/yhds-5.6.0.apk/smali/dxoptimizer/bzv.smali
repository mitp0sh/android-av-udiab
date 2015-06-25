.class public Ldxoptimizer/bzv;
.super Ljava/lang/Object;
.source "AVScanResultDetailActivity.java"

# interfaces
.implements Ldxoptimizer/cbb;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    new-instance v1, Ldxoptimizer/bzw;

    invoke-direct {v1, p0}, Ldxoptimizer/bzw;-><init>(Ldxoptimizer/bzv;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldxoptimizer/bzv;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    new-instance v1, Ldxoptimizer/bzx;

    invoke-direct {v1, p0}, Ldxoptimizer/bzx;-><init>(Ldxoptimizer/bzv;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method
