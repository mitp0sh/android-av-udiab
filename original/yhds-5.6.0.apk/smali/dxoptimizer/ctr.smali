.class public Ldxoptimizer/ctr;
.super Landroid/os/CountDownTimer;
.source "AuthorityActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;JJ)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldxoptimizer/ctr;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldxoptimizer/ctr;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldxoptimizer/ctr;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
