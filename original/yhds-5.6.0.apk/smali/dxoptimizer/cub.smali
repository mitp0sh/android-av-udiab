.class public Ldxoptimizer/cub;
.super Ljava/lang/Object;
.source "AuthorityActivity.java"

# interfaces
.implements Ldxoptimizer/cuk;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Ldxoptimizer/cub;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Ldxoptimizer/cub;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {p1}, Ldxoptimizer/cug;->b(Ljava/lang/String;)Ldxoptimizer/cue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;Ldxoptimizer/cue;)Ldxoptimizer/cue;

    .line 581
    iget-object v0, p0, Ldxoptimizer/cub;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/cue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Ldxoptimizer/cub;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 587
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cub;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldxoptimizer/cub;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->f(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/cue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 585
    iget-object v1, p0, Ldxoptimizer/cub;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
