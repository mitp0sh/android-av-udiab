.class public Ldxoptimizer/bzy;
.super Ljava/lang/Object;
.source "AVScanResultDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldxoptimizer/bzy;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 261
    iget-object v0, p0, Ldxoptimizer/bzy;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Z)V

    .line 262
    iget-object v0, p0, Ldxoptimizer/bzy;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/cbk;->i(Z)V

    .line 263
    iget-object v0, p0, Ldxoptimizer/bzy;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 264
    return-void
.end method
