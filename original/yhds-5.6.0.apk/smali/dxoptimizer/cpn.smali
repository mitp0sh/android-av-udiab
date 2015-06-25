.class public Ldxoptimizer/cpn;
.super Ljava/lang/Object;
.source "ApkMgrActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldxoptimizer/cpn;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Ldxoptimizer/cpn;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    iget-object v0, p0, Ldxoptimizer/cpn;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v0, v6}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Z)Z

    move v1, v2

    .line 193
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cpn;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Ldxoptimizer/cpv;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cpv;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 194
    iget-object v0, p0, Ldxoptimizer/cpn;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldxoptimizer/cpn;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Ldxoptimizer/cpv;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/cpv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 196
    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v3, v3, Ldxoptimizer/bbs;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3, v6}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    iget-object v3, p0, Ldxoptimizer/cpn;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0xa6

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v4, v5, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 199
    iget-object v3, p0, Ldxoptimizer/cpn;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    iget-object v0, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v0, v0, Ldxoptimizer/bbs;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cpn;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Z)Z

    .line 204
    iget-object v0, p0, Ldxoptimizer/cpn;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 205
    return-void
.end method
