.class public Ldxoptimizer/dmy;
.super Ljava/lang/Object;
.source "NetflowCJSWActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/czd;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;Ldxoptimizer/czd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldxoptimizer/dmy;->c:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    iput-object p2, p0, Ldxoptimizer/dmy;->a:Ldxoptimizer/czd;

    iput-object p3, p0, Ldxoptimizer/dmy;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 344
    iget-object v0, p0, Ldxoptimizer/dmy;->a:Ldxoptimizer/czd;

    iget-object v0, v0, Ldxoptimizer/czd;->a:Ljava/lang/String;

    .line 345
    iget-object v1, p0, Ldxoptimizer/dmy;->a:Ldxoptimizer/czd;

    iget-object v1, v1, Ldxoptimizer/czd;->c:Ljava/lang/String;

    .line 346
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.dianxinos.optimizer.action.CJSW_NETFLOW_SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v3, "receiver"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v3, "content"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v3, "opCode"

    iget-object v4, p0, Ldxoptimizer/dmy;->a:Ldxoptimizer/czd;

    iget-object v4, v4, Ldxoptimizer/czd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    iget-object v3, p0, Ldxoptimizer/dmy;->b:Landroid/content/Context;

    invoke-static {v3, v5, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 351
    invoke-static {v0, v1, v2}, Ldxoptimizer/mn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 352
    return-void
.end method
