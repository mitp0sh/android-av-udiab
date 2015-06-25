.class public Ldxoptimizer/cqp;
.super Ljava/lang/Object;
.source "AppMgrHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Ldxoptimizer/cqp;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Ldxoptimizer/cgc;->a()Ldxoptimizer/cgc;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cqp;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/cgc;->a(Landroid/content/Context;)V

    .line 538
    iget-object v0, p0, Ldxoptimizer/cqp;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x68

    iget-object v0, p0, Ldxoptimizer/cqp;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->c(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Ldxoptimizer/cgc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/cgm;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 541
    return-void

    .line 538
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
