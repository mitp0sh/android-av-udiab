.class Ldxoptimizer/cns;
.super Ljava/lang/Thread;
.source "TrafficStateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cnj;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldxoptimizer/cnj;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldxoptimizer/cns;->a:Ldxoptimizer/cnj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 365
    iput-object p2, p0, Ldxoptimizer/cns;->b:Ljava/util/List;

    .line 366
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v1, p0, Ldxoptimizer/cns;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 371
    iget-object v1, p0, Ldxoptimizer/cns;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 372
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldxoptimizer/cns;->a:Ldxoptimizer/cnj;

    invoke-virtual {v1}, Ldxoptimizer/cnj;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v0

    .line 374
    :goto_0
    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    .line 375
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 376
    iput v0, v1, Landroid/os/Message;->what:I

    .line 377
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 378
    iput v4, v1, Landroid/os/Message;->arg2:I

    .line 379
    iget-object v0, p0, Ldxoptimizer/cns;->a:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->n(Ldxoptimizer/cnj;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    move v1, v2

    .line 381
    :goto_1
    if-ge v1, v4, :cond_5

    .line 382
    iget-object v0, p0, Ldxoptimizer/cns;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cja;

    .line 383
    if-eqz v3, :cond_4

    .line 384
    iget-object v5, p0, Ldxoptimizer/cns;->a:Ldxoptimizer/cnj;

    invoke-static {v5}, Ldxoptimizer/cnj;->o(Ldxoptimizer/cnj;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 385
    iget-object v0, p0, Ldxoptimizer/cns;->a:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->n(Ldxoptimizer/cnj;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 386
    iget-object v0, p0, Ldxoptimizer/cns;->a:Ldxoptimizer/cnj;

    invoke-static {v0, v2}, Ldxoptimizer/cnj;->a(Ldxoptimizer/cnj;Z)Z

    .line 401
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v2

    .line 372
    goto :goto_0

    .line 389
    :cond_3
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 390
    const/4 v6, 0x2

    iput v6, v5, Landroid/os/Message;->what:I

    .line 391
    add-int/lit8 v6, v1, 0x1

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 392
    iput v4, v5, Landroid/os/Message;->arg2:I

    .line 393
    iget-object v6, p0, Ldxoptimizer/cns;->a:Ldxoptimizer/cnj;

    invoke-static {v6}, Ldxoptimizer/cnj;->n(Ldxoptimizer/cnj;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 395
    :cond_4
    iget-object v5, p0, Ldxoptimizer/cns;->a:Ldxoptimizer/cnj;

    invoke-virtual {v5}, Ldxoptimizer/cnj;->getActivity()Ldxoptimizer/k;

    move-result-object v5

    iget-object v0, v0, Ldxoptimizer/cja;->a:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 397
    :cond_5
    if-eqz v3, :cond_1

    .line 398
    iget-object v0, p0, Ldxoptimizer/cns;->a:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->n(Ldxoptimizer/cnj;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
