.class public Ldxoptimizer/dqv;
.super Ldxoptimizer/rb;
.source "FloatWindowService.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e()V

    .line 65
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g()Ldxoptimizer/dqu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g()Ldxoptimizer/dqu;

    move-result-object v0

    invoke-interface {v0, v1}, Ldxoptimizer/dqu;->a(Z)V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e()V

    .line 71
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g()Ldxoptimizer/dqu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g()Ldxoptimizer/dqu;

    move-result-object v0

    invoke-interface {v0, v1}, Ldxoptimizer/dqu;->a(Z)V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    .line 78
    :pswitch_3
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    .line 79
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d()V

    goto :goto_0

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e()V

    .line 83
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g()Ldxoptimizer/dqu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g()Ldxoptimizer/dqu;

    move-result-object v0

    invoke-interface {v0, v1}, Ldxoptimizer/dqu;->a(Z)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dqv;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Landroid/os/Message;)V

    return-void
.end method
