.class public Ldxoptimizer/czi;
.super Landroid/os/Handler;
.source "BillInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldxoptimizer/czi;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/czi;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->a(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V

    .line 112
    iget-object v0, p0, Ldxoptimizer/czi;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/czi;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->c(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/czi;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b()V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
