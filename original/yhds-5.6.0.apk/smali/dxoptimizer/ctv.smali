.class public Ldxoptimizer/ctv;
.super Ljava/lang/Object;
.source "AuthorityActivity.java"

# interfaces
.implements Ldxoptimizer/ewn;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldxoptimizer/ctv;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/ctv;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->c(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 144
    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p0, Ldxoptimizer/ctv;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ctv;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Ldxoptimizer/ctv;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Ldxoptimizer/ctv;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ctv;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 158
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    .line 162
    iget-object v0, p0, Ldxoptimizer/ctv;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ctv;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
