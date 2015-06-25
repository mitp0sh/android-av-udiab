.class public Ldxoptimizer/bgw;
.super Ljava/lang/Thread;
.source "PhoneAccActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 564
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ldxoptimizer/bgw;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    iget-object v1, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    iget-object v2, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Ljava/util/List;)Ljava/util/List;

    .line 569
    iget-object v0, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 570
    if-lez v0, :cond_0

    .line 571
    iget-object v1, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 576
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Ldxoptimizer/dbo;->a(Landroid/content/Context;)I

    move-result v0

    .line 577
    if-lez v0, :cond_1

    .line 578
    iget-object v1, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 583
    :goto_2
    iget-object v0, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 584
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 581
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bgw;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
