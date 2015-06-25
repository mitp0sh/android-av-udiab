.class Ldxoptimizer/cdm;
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
    .line 608
    iput-object p1, p0, Ldxoptimizer/cdm;->b:Ldxoptimizer/cdh;

    iput-object p2, p0, Ldxoptimizer/cdm;->a:Ldxoptimizer/ceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 611
    iget-object v0, p0, Ldxoptimizer/cdm;->b:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->b(Ldxoptimizer/cdh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ceb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Ldxoptimizer/cdm;->b:Ldxoptimizer/cdh;

    const/4 v1, 0x1

    iget-object v2, p0, Ldxoptimizer/cdm;->a:Ldxoptimizer/ceh;

    invoke-static {v0, v3, v1, v2}, Ldxoptimizer/cdh;->a(Ldxoptimizer/cdh;ZZLdxoptimizer/ceh;)V

    .line 618
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cdm;->b:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->d(Ldxoptimizer/cdh;)V

    .line 619
    invoke-static {v3}, Ldxoptimizer/sp;->a(Z)V

    .line 620
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cdm;->b:Ldxoptimizer/cdh;

    iget-object v1, p0, Ldxoptimizer/cdm;->a:Ldxoptimizer/ceh;

    invoke-virtual {v0, v1}, Ldxoptimizer/cdh;->b(Ldxoptimizer/ceh;)V

    .line 616
    iget-object v0, p0, Ldxoptimizer/cdm;->b:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->c(Ldxoptimizer/cdh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Ldxoptimizer/cdm;->a:Ldxoptimizer/ceh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
