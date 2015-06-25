.class public Ldxoptimizer/ejn;
.super Landroid/os/Handler;
.source "UnsubscribeActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldxoptimizer/ejn;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/ejn;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->a(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/ejn;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->b(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/ejn;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->c(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
