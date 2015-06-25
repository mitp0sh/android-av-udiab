.class public Ldxoptimizer/dmc;
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
    .line 441
    iput-object p1, p0, Ldxoptimizer/dmc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Ldxoptimizer/dmc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    iget-object v1, p0, Ldxoptimizer/dmc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 445
    return-void
.end method
