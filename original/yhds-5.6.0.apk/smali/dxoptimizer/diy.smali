.class public Ldxoptimizer/diy;
.super Ldxoptimizer/dix;
.source "NetFlowInterfaceService.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-direct {p0}, Ldxoptimizer/dix;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldxoptimizer/div;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/div;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/div;->c(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/div;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/div;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/div;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->b(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->b(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->b(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 102
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->b(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 112
    iget-object v2, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    iget-object v2, p0, Ldxoptimizer/diy;->a:Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Ldxoptimizer/dix;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0
.end method
