.class public Ldxoptimizer/ctw;
.super Landroid/os/CountDownTimer;
.source "AuthorityActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;JJ)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldxoptimizer/ctw;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Ldxoptimizer/ctw;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Ldxoptimizer/ctw;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ctw;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    iget-object v1, p0, Ldxoptimizer/ctw;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v1}, Ldxoptimizer/cud;->h(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/cud;->b(Landroid/content/Context;I)V

    .line 303
    iget-object v0, p0, Ldxoptimizer/ctw;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
