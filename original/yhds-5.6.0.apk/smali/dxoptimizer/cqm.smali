.class public Ldxoptimizer/cqm;
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
    .line 186
    iput-object p1, p0, Ldxoptimizer/cqm;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 189
    new-instance v0, Ldxoptimizer/crl;

    iget-object v1, p0, Ldxoptimizer/cqm;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/crl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ldxoptimizer/crl;->c()I

    move-result v0

    .line 190
    iget-object v1, p0, Ldxoptimizer/cqm;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x69

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    return-void
.end method
