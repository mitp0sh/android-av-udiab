.class public Ldxoptimizer/eau;
.super Ljava/lang/Thread;
.source "CacheCleanActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldxoptimizer/eau;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Ldxoptimizer/eau;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    iget-object v1, p0, Ldxoptimizer/eau;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->c(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Ldxoptimizer/eaz;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    iget-object v1, v1, Ldxoptimizer/bbx;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/bby;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 227
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 229
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 230
    iget-object v1, p0, Ldxoptimizer/eau;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->c(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Ldxoptimizer/eaz;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Ldxoptimizer/eau;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->d(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eau;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Ldxoptimizer/eaz;)Ldxoptimizer/eaz;

    .line 234
    return-void
.end method
