.class Ldxoptimizer/cnh;
.super Ljava/lang/Thread;
.source "StorageStateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cmx;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldxoptimizer/cmx;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldxoptimizer/cnh;->a:Ldxoptimizer/cmx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 382
    iput-object p2, p0, Ldxoptimizer/cnh;->b:Ljava/util/List;

    .line 383
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 387
    iget-object v1, p0, Ldxoptimizer/cnh;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Ldxoptimizer/cnh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 389
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldxoptimizer/cnh;->a:Ldxoptimizer/cmx;

    invoke-virtual {v1}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v0

    .line 391
    :goto_0
    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    .line 392
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 393
    iput v0, v1, Landroid/os/Message;->what:I

    .line 394
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 395
    iput v4, v1, Landroid/os/Message;->arg2:I

    .line 396
    iget-object v0, p0, Ldxoptimizer/cnh;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->m(Ldxoptimizer/cmx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    move v1, v2

    .line 398
    :goto_1
    if-ge v1, v4, :cond_5

    .line 399
    iget-object v0, p0, Ldxoptimizer/cnh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ciw;

    .line 400
    if-eqz v3, :cond_4

    .line 401
    iget-object v5, p0, Ldxoptimizer/cnh;->a:Ldxoptimizer/cmx;

    invoke-static {v5}, Ldxoptimizer/cmx;->n(Ldxoptimizer/cmx;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 402
    iget-object v0, p0, Ldxoptimizer/cnh;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->m(Ldxoptimizer/cmx;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 403
    iget-object v0, p0, Ldxoptimizer/cnh;->a:Ldxoptimizer/cmx;

    invoke-static {v0, v2}, Ldxoptimizer/cmx;->a(Ldxoptimizer/cmx;Z)Z

    .line 418
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v2

    .line 389
    goto :goto_0

    .line 406
    :cond_3
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 407
    const/4 v6, 0x2

    iput v6, v5, Landroid/os/Message;->what:I

    .line 408
    add-int/lit8 v6, v1, 0x1

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 409
    iput v4, v5, Landroid/os/Message;->arg2:I

    .line 410
    iget-object v6, p0, Ldxoptimizer/cnh;->a:Ldxoptimizer/cmx;

    invoke-static {v6}, Ldxoptimizer/cmx;->m(Ldxoptimizer/cmx;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 412
    :cond_4
    iget-object v5, p0, Ldxoptimizer/cnh;->a:Ldxoptimizer/cmx;

    invoke-virtual {v5}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v5

    iget-object v0, v0, Ldxoptimizer/ciw;->a:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 414
    :cond_5
    if-eqz v3, :cond_1

    .line 415
    iget-object v0, p0, Ldxoptimizer/cnh;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->m(Ldxoptimizer/cmx;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
