.class public Ldxoptimizer/bzz;
.super Ljava/lang/Object;
.source "AVScanResultDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;I)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Ldxoptimizer/bzz;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    iput p2, p0, Ldxoptimizer/bzz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Ldxoptimizer/bzz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 652
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bzz;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v0

    iget-boolean v0, v0, Ldxoptimizer/ccc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bzz;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->finish()V

    goto :goto_0

    .line 650
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
