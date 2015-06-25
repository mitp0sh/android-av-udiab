.class public Ldxoptimizer/ul;
.super Landroid/os/Handler;
.source "DXCoreService.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/dxservice/core/DXCoreService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/dxservice/core/DXCoreService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldxoptimizer/ul;->a:Lcom/dianxinos/dxservice/core/DXCoreService;

    .line 48
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 72
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 74
    :goto_0
    return-void

    .line 55
    :pswitch_0
    new-instance v0, Ldxoptimizer/vn;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/vn;-><init>(Landroid/os/Bundle;)V

    .line 56
    iget-object v1, p0, Ldxoptimizer/ul;->a:Lcom/dianxinos/dxservice/core/DXCoreService;

    invoke-static {v1}, Lcom/dianxinos/dxservice/core/DXCoreService;->a(Lcom/dianxinos/dxservice/core/DXCoreService;)Ldxoptimizer/vr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/vr;->a(Ldxoptimizer/vn;Z)Z

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/ul;->a:Lcom/dianxinos/dxservice/core/DXCoreService;

    invoke-static {v0}, Lcom/dianxinos/dxservice/core/DXCoreService;->b(Lcom/dianxinos/dxservice/core/DXCoreService;)Ldxoptimizer/uu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/uu;->c()V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/ul;->a:Lcom/dianxinos/dxservice/core/DXCoreService;

    invoke-static {v0}, Lcom/dianxinos/dxservice/core/DXCoreService;->a(Lcom/dianxinos/dxservice/core/DXCoreService;)Ldxoptimizer/vr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/vr;->c()Z

    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/ul;->a:Lcom/dianxinos/dxservice/core/DXCoreService;

    invoke-static {v0}, Lcom/dianxinos/dxservice/core/DXCoreService;->a(Lcom/dianxinos/dxservice/core/DXCoreService;)Ldxoptimizer/vr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/vr;->c()Z

    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Ldxoptimizer/ul;->a:Lcom/dianxinos/dxservice/core/DXCoreService;

    invoke-static {v0}, Lcom/dianxinos/dxservice/core/DXCoreService;->a(Lcom/dianxinos/dxservice/core/DXCoreService;)Ldxoptimizer/vr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/vr;->c()Z

    .line 69
    iget-object v0, p0, Ldxoptimizer/ul;->a:Lcom/dianxinos/dxservice/core/DXCoreService;

    invoke-static {v0}, Lcom/dianxinos/dxservice/core/DXCoreService;->c(Lcom/dianxinos/dxservice/core/DXCoreService;)Ldxoptimizer/wg;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/wg;->a()Z

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
