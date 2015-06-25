.class Ldxoptimizer/dln;
.super Ljava/lang/Object;
.source "NetTrafficUsedByDateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ldxoptimizer/dlm;


# direct methods
.method constructor <init>(Ldxoptimizer/dlm;JJ)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldxoptimizer/dln;->c:Ldxoptimizer/dlm;

    iput-wide p2, p0, Ldxoptimizer/dln;->a:J

    iput-wide p4, p0, Ldxoptimizer/dln;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    iget-object v1, p0, Ldxoptimizer/dln;->c:Ldxoptimizer/dlm;

    iget-object v1, v1, Ldxoptimizer/dlm;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 255
    const-string v1, "date"

    iget-wide v2, p0, Ldxoptimizer/dln;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 256
    const-string v1, "total"

    iget-wide v2, p0, Ldxoptimizer/dln;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 257
    iget-object v1, p0, Ldxoptimizer/dln;->c:Ldxoptimizer/dlm;

    iget-object v1, v1, Ldxoptimizer/dlm;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->b(Landroid/content/Intent;)V

    .line 258
    iget-object v0, p0, Ldxoptimizer/dln;->c:Ldxoptimizer/dlm;

    iget-object v0, v0, Ldxoptimizer/dlm;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "s_dd"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 261
    return-void
.end method
