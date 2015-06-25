.class public Ldxoptimizer/cra;
.super Landroid/os/Handler;
.source "MoveToSdActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    .line 168
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/crg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/crg;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/crg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/crg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/crg;->cancel(Z)Z

    .line 171
    iget-object v0, p0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/crg;)Ldxoptimizer/crg;

    .line 173
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)V

    .line 188
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->d(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)V

    goto :goto_0

    .line 177
    :cond_3
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 178
    new-instance v0, Ldxoptimizer/crb;

    invoke-direct {v0, p0}, Ldxoptimizer/crb;-><init>(Ldxoptimizer/cra;)V

    invoke-virtual {v0}, Ldxoptimizer/crb;->start()V

    .line 185
    iget-object v0, p0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)V

    .line 186
    iget-object v0, p0, Ldxoptimizer/cra;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->j(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)V

    goto :goto_0
.end method
