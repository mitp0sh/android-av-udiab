.class public Ldxoptimizer/edc;
.super Ljava/lang/Object;
.source "StorageCleanActivity.java"

# interfaces
.implements Ldxoptimizer/bbu;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V
    .locals 2

    .prologue
    .line 426
    iput-object p1, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/edc;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 441
    iget-wide v2, p0, Ldxoptimizer/edc;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    .line 442
    :cond_0
    iput-wide v0, p0, Ldxoptimizer/edc;->b:J

    .line 443
    iget-object v0, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;I)I

    .line 444
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 445
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 446
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 447
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    iget-object v1, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/edk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/edk;->sendMessage(Landroid/os/Message;)Z

    .line 453
    :cond_1
    return-void
.end method

.method public a(Ldxoptimizer/bbx;)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 457
    iget-object v0, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    iget-object v1, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1, p1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;J)J

    .line 458
    iget-object v0, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v1, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->c(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/eev;

    move-result-object v1

    new-array v2, v4, [Ldxoptimizer/bcc;

    sget-object v3, Ldxoptimizer/bcc;->f:Ldxoptimizer/bcc;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ldxoptimizer/eev;->a([Ldxoptimizer/bcc;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/edh;->c:J

    .line 459
    iget-object v0, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;

    move-result-object v0

    aget-object v0, v0, v6

    iput-boolean v4, v0, Ldxoptimizer/edh;->f:Z

    .line 461
    iget-object v0, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v1, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->c(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/eev;

    move-result-object v1

    new-array v2, v4, [Ldxoptimizer/bcc;

    sget-object v3, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ldxoptimizer/eev;->a([Ldxoptimizer/bcc;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/edh;->c:J

    .line 462
    iget-object v0, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;

    move-result-object v0

    aget-object v0, v0, v4

    iput-boolean v4, v0, Ldxoptimizer/edh;->f:Z

    .line 464
    iget-object v0, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v1, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->c(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/eev;

    move-result-object v1

    new-array v2, v4, [Ldxoptimizer/bcc;

    sget-object v3, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ldxoptimizer/eev;->a([Ldxoptimizer/bcc;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/edh;->c:J

    .line 465
    iget-object v0, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;

    move-result-object v0

    aget-object v0, v0, v5

    iput-boolean v4, v0, Ldxoptimizer/edh;->f:Z

    .line 467
    iget-object v0, p0, Ldxoptimizer/edc;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/edk;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/edk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 468
    return-void
.end method
