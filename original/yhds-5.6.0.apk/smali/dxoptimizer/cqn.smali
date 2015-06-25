.class public Ldxoptimizer/cqn;
.super Ljava/lang/Object;
.source "AppMgrHomeActivity.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldxoptimizer/cqn;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Ldxoptimizer/cqn;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/aoi;->c(Landroid/content/Context;Z)V

    .line 412
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cqn;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    iget-object v1, p0, Ldxoptimizer/cqn;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 414
    return-void
.end method
