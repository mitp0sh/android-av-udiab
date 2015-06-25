.class public Ldxoptimizer/eav;
.super Ljava/lang/Object;
.source "CacheCleanActivity.java"

# interfaces
.implements Ldxoptimizer/bbu;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldxoptimizer/eav;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 268
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 269
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 270
    iget-object v1, p0, Ldxoptimizer/eav;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->d(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 271
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 276
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 277
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 278
    iget-object v1, p0, Ldxoptimizer/eav;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->d(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 279
    return-void
.end method

.method public a(Ldxoptimizer/bbx;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 283
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 284
    iput v3, v0, Landroid/os/Message;->what:I

    .line 285
    iget-object v1, p0, Ldxoptimizer/eav;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v1, p1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    iget-object v1, p0, Ldxoptimizer/eav;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->d(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 287
    iget-object v0, p0, Ldxoptimizer/eav;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Z)Z

    .line 289
    iget-object v0, p0, Ldxoptimizer/eav;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->e(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "cld"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 292
    return-void
.end method
