.class public Ldxoptimizer/eay;
.super Ljava/lang/Thread;
.source "CacheCleanActivity.java"


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Ldxoptimizer/erq;

.field final synthetic c:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Landroid/os/Message;Ldxoptimizer/erq;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Ldxoptimizer/eay;->c:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    iput-object p2, p0, Ldxoptimizer/eay;->a:Landroid/os/Message;

    iput-object p3, p0, Ldxoptimizer/eay;->b:Ldxoptimizer/erq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 389
    iget-object v0, p0, Ldxoptimizer/eay;->a:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Ldxoptimizer/eay;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/eaz;

    .line 391
    iget-object v1, v0, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    iget-object v2, p0, Ldxoptimizer/eay;->c:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-virtual {v1, v2}, Ldxoptimizer/bbx;->c(Landroid/content/Context;)V

    .line 392
    iget-object v1, p0, Ldxoptimizer/eay;->c:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    iget-object v0, v0, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    iget-object v0, v0, Ldxoptimizer/bbx;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ldxoptimizer/bby;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 394
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/eay;->c:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->d(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eay;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 404
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/eay;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 405
    :goto_1
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eay;->a:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 396
    iget-object v0, p0, Ldxoptimizer/eay;->c:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v0}, Ldxoptimizer/bby;->c(Landroid/content/Context;)V

    .line 397
    iget-object v0, p0, Ldxoptimizer/eay;->c:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v0, v4, v5}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;J)J

    .line 398
    iget-object v0, p0, Ldxoptimizer/eay;->c:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->d(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eay;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Ldxoptimizer/eay;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_1
.end method
