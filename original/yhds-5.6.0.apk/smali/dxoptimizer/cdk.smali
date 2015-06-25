.class Ldxoptimizer/cdk;
.super Ljava/lang/Object;
.source "AppHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ceh;

.field final synthetic b:Ldxoptimizer/cdh;


# direct methods
.method constructor <init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Ldxoptimizer/cdk;->b:Ldxoptimizer/cdh;

    iput-object p2, p0, Ldxoptimizer/cdk;->a:Ldxoptimizer/ceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 577
    iget-object v0, p0, Ldxoptimizer/cdk;->b:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->b(Ldxoptimizer/cdh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ceb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Ldxoptimizer/cdk;->b:Ldxoptimizer/cdh;

    iget-object v1, p0, Ldxoptimizer/cdk;->a:Ldxoptimizer/ceh;

    invoke-static {v0, v2, v2, v1}, Ldxoptimizer/cdh;->a(Ldxoptimizer/cdh;ZZLdxoptimizer/ceh;)V

    .line 584
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cdk;->b:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->d(Ldxoptimizer/cdh;)V

    .line 585
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 586
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cdk;->b:Ldxoptimizer/cdh;

    iget-object v1, p0, Ldxoptimizer/cdk;->a:Ldxoptimizer/ceh;

    invoke-virtual {v0, v1}, Ldxoptimizer/cdh;->b(Ldxoptimizer/ceh;)V

    .line 582
    iget-object v0, p0, Ldxoptimizer/cdk;->b:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->c(Ldxoptimizer/cdh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ldxoptimizer/cdk;->a:Ldxoptimizer/ceh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
