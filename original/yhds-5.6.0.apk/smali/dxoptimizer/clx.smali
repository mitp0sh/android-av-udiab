.class Ldxoptimizer/clx;
.super Ljava/lang/Thread;
.source "AppsAlreadyUpdateFragment.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/cpc;

.field final synthetic c:Ldxoptimizer/clp;


# direct methods
.method constructor <init>(Ldxoptimizer/clp;ZLdxoptimizer/cpc;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Ldxoptimizer/clx;->c:Ldxoptimizer/clp;

    iput-boolean p2, p0, Ldxoptimizer/clx;->a:Z

    iput-object p3, p0, Ldxoptimizer/clx;->b:Ldxoptimizer/cpc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 668
    iget-object v0, p0, Ldxoptimizer/clx;->c:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->f(Ldxoptimizer/clp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 670
    iget-boolean v0, p0, Ldxoptimizer/clx;->a:Z

    if-nez v0, :cond_2

    .line 671
    iget-object v0, p0, Ldxoptimizer/clx;->b:Ldxoptimizer/cpc;

    iget-object v0, v0, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 673
    iget-object v0, p0, Ldxoptimizer/clx;->b:Ldxoptimizer/cpc;

    iget-object v0, v0, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ewd;->h(Ljava/lang/String;)Z

    move-result v0

    .line 675
    if-nez v0, :cond_0

    move v0, v2

    .line 684
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 685
    iget-object v3, p0, Ldxoptimizer/clx;->c:Ldxoptimizer/clp;

    invoke-static {v3}, Ldxoptimizer/clp;->c(Ldxoptimizer/clp;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/clx;->b:Ldxoptimizer/cpc;

    iget-object v4, v4, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_1
    iget-object v3, p0, Ldxoptimizer/clx;->c:Ldxoptimizer/clp;

    invoke-static {v3}, Ldxoptimizer/clp;->f(Ldxoptimizer/clp;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x3ea

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    iget-boolean v5, p0, Ldxoptimizer/clx;->a:Z

    if-eqz v5, :cond_4

    :goto_2
    iget-object v1, p0, Ldxoptimizer/clx;->b:Ldxoptimizer/cpc;

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 689
    return-void

    .line 678
    :cond_2
    iget-object v0, p0, Ldxoptimizer/clx;->b:Ldxoptimizer/cpc;

    iget-object v0, v0, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/edz;->a(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Ldxoptimizer/clx;->b:Ldxoptimizer/cpc;

    iget-object v0, v0, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ewd;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    iget-object v0, p0, Ldxoptimizer/clx;->b:Ldxoptimizer/cpc;

    iget-object v0, v0, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    move-result v0

    .line 682
    :goto_3
    iget-object v3, p0, Ldxoptimizer/clx;->b:Ldxoptimizer/cpc;

    iget-object v3, v3, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/edz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 687
    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_0
.end method
