.class public Ldxoptimizer/edd;
.super Ljava/lang/Object;
.source "StorageCleanActivity.java"

# interfaces
.implements Ldxoptimizer/bbu;


# instance fields
.field final synthetic a:Ldxoptimizer/edh;

.field final synthetic b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;Ldxoptimizer/edh;)V
    .locals 2

    .prologue
    .line 473
    iput-object p1, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    iput-object p2, p0, Ldxoptimizer/edd;->a:Ldxoptimizer/edh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/edd;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 488
    iget-wide v2, p0, Ldxoptimizer/edd;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    .line 489
    :cond_0
    iput-wide v0, p0, Ldxoptimizer/edd;->c:J

    .line 490
    iget-object v0, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;I)I

    .line 491
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 492
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 493
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 494
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 498
    iget-object v1, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/edk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/edk;->sendMessage(Landroid/os/Message;)Z

    .line 500
    :cond_1
    return-void
.end method

.method public a(Ldxoptimizer/bbx;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x4

    .line 504
    iget-object v0, p0, Ldxoptimizer/edd;->a:Ldxoptimizer/edh;

    iget-object v1, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1, p1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/edh;->c:J

    .line 505
    iget-object v0, p0, Ldxoptimizer/edd;->a:Ldxoptimizer/edh;

    iput-boolean v6, v0, Ldxoptimizer/edh;->f:Z

    .line 507
    iget-object v0, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->c(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/eev;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eev;->b()Ldxoptimizer/eew;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    iget-object v1, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;

    move-result-object v1

    aget-object v1, v1, v4

    iget-wide v2, v0, Ldxoptimizer/eew;->c:J

    iput-wide v2, v1, Ldxoptimizer/edh;->c:J

    .line 513
    :goto_0
    iget-object v0, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;

    move-result-object v0

    aget-object v0, v0, v4

    iput-boolean v6, v0, Ldxoptimizer/edh;->f:Z

    .line 515
    iget-object v0, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    iget-object v1, p0, Ldxoptimizer/edd;->a:Ldxoptimizer/edh;

    iget-wide v2, v1, Ldxoptimizer/edh;->c:J

    iget-object v1, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;

    move-result-object v1

    aget-object v1, v1, v4

    iget-wide v4, v1, Ldxoptimizer/edh;->c:J

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;J)J

    .line 516
    iget-object v0, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/edk;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/edk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 517
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Ldxoptimizer/edd;->b:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;

    move-result-object v0

    aget-object v0, v0, v4

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldxoptimizer/edh;->c:J

    goto :goto_0
.end method
