.class public Ldxoptimizer/edg;
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
    .line 842
    iput-object p1, p0, Ldxoptimizer/edg;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/edg;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 862
    iget-wide v2, p0, Ldxoptimizer/edg;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    .line 863
    :cond_0
    iput-wide v0, p0, Ldxoptimizer/edg;->b:J

    .line 864
    iget-object v0, p0, Ldxoptimizer/edg;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;I)I

    .line 865
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 866
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 867
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 868
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 872
    iget-object v1, p0, Ldxoptimizer/edg;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/edk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/edk;->sendMessage(Landroid/os/Message;)Z

    .line 874
    :cond_1
    return-void
.end method

.method public a(Ldxoptimizer/bbx;)V
    .locals 4

    .prologue
    .line 849
    iget-object v0, p1, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    if-eq v0, v1, :cond_0

    .line 850
    iget-object v0, p0, Ldxoptimizer/edg;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->j(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)J

    .line 851
    iget-object v0, p0, Ldxoptimizer/edg;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    iget-wide v2, p1, Ldxoptimizer/bbx;->i:J

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->c(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;J)J

    .line 853
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Ldxoptimizer/edg;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->c(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/eev;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eev;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Ldxoptimizer/edg;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/edk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldxoptimizer/edk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 880
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 882
    :cond_0
    return-void
.end method
