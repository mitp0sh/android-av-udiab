.class public Ldxoptimizer/dqo;
.super Ldxoptimizer/rb;
.source "AlarmFloatWindowService.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 55
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 57
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;Z)V

    .line 58
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    .line 59
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    .line 60
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->stopSelf()V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dqo;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;Landroid/os/Message;)V

    return-void
.end method
