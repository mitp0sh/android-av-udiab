.class final Ldxoptimizer/drb;
.super Ljava/lang/Object;
.source "AutoCorrectUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 636
    iput-boolean p1, p0, Ldxoptimizer/drb;->a:Z

    iput-object p2, p0, Ldxoptimizer/drb;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 639
    iget-boolean v0, p0, Ldxoptimizer/drb;->a:Z

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/drb;->b:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    const-string v1, "extra.has_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 642
    iget-object v1, p0, Ldxoptimizer/drb;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 643
    iget-object v0, p0, Ldxoptimizer/drb;->b:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002d

    sget-object v2, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v2, 0x7f04002c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 645
    :cond_0
    return-void
.end method
