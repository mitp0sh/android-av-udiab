.class public Ldxoptimizer/ctx;
.super Ljava/lang/Object;
.source "AuthorityActivity.java"

# interfaces
.implements Ldxoptimizer/ewn;


# instance fields
.field final synthetic a:Landroid/os/CountDownTimer;

.field final synthetic b:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;Landroid/os/CountDownTimer;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldxoptimizer/ctx;->b:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    iput-object p2, p0, Ldxoptimizer/ctx;->a:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Ldxoptimizer/ctx;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 314
    iget-object v0, p0, Ldxoptimizer/ctx;->b:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    if-eqz p1, :cond_1

    .line 317
    iget-object v0, p0, Ldxoptimizer/ctx;->b:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ctx;->b:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    iget-object v1, p0, Ldxoptimizer/ctx;->b:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v1}, Ldxoptimizer/cud;->h(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/cud;->b(Landroid/content/Context;I)V

    .line 321
    iget-object v0, p0, Ldxoptimizer/ctx;->b:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
