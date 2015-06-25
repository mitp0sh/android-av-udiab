.class public Ldxoptimizer/eji;
.super Landroid/os/Handler;
.source "OtherUnsubscribeActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldxoptimizer/eji;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 56
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/eji;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->a(Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/eji;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->b(Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
