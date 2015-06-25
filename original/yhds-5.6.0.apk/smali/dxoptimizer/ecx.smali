.class public Ldxoptimizer/ecx;
.super Ljava/lang/Object;
.source "SpaceClearActivity.java"

# interfaces
.implements Ldxoptimizer/bbu;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V
    .locals 2

    .prologue
    .line 1286
    iput-object p1, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1288
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/ecx;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1337
    iget-object v0, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1338
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1318
    iget-object v0, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->o(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1320
    iget-wide v2, p0, Ldxoptimizer/ecx;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    .line 1321
    :cond_0
    iput-wide v0, p0, Ldxoptimizer/ecx;->b:J

    .line 1322
    iget-object v0, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;I)I

    .line 1324
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1325
    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1326
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1327
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1331
    iget-object v1, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1333
    :cond_1
    return-void
.end method

.method public a(Ldxoptimizer/bbx;)V
    .locals 4

    .prologue
    .line 1342
    iget-object v0, p1, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Ldxoptimizer/bbx;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1350
    :goto_0
    return-void

    .line 1345
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1346
    const/16 v1, 0x69

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1347
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1348
    iget-object v1, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1295
    iget-object v0, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->m(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Ldxoptimizer/eev;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eev;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1313
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1301
    iget-object v0, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    iget-object v1, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->m(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Ldxoptimizer/eev;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/eev;->b()Ldxoptimizer/eew;

    move-result-object v1

    iget-wide v2, v1, Ldxoptimizer/eew;->c:J

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;J)J

    .line 1302
    const/16 v0, 0x8

    new-array v0, v0, [Ldxoptimizer/bcc;

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/bcc;->c:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/bcc;->f:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    .line 1312
    iget-object v1, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    iget-object v2, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->m(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Ldxoptimizer/eev;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/eev;->a([Ldxoptimizer/bcc;)J

    move-result-wide v2

    iget-object v0, p0, Ldxoptimizer/ecx;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;J)J

    goto :goto_0
.end method
