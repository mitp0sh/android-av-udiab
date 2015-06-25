.class public Ldxoptimizer/bzr;
.super Landroid/os/Handler;
.source "AVScanResultDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldxoptimizer/bzr;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cac;

    .line 101
    iget-object v1, p0, Ldxoptimizer/bzr;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Ldxoptimizer/cac;)Landroid/view/View;

    move-result-object v0

    .line 102
    iget-object v1, p0, Ldxoptimizer/bzr;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/bzr;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bzr;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080add

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Ldxoptimizer/bzr;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/bzr;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->finish()V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
