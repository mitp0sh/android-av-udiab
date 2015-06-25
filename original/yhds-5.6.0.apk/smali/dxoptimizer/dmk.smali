.class public Ldxoptimizer/dmk;
.super Ljava/lang/Object;
.source "NetUnleashedDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldxoptimizer/dmk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldxoptimizer/dmk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dmk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/djo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    return-void
.end method
