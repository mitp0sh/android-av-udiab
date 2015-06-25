.class public Ldxoptimizer/cui;
.super Landroid/os/CountDownTimer;
.source "EnhanceActivity.java"


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;JJ[Z)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldxoptimizer/cui;->b:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    iput-object p6, p0, Ldxoptimizer/cui;->a:[Z

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Ldxoptimizer/cui;->b:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 292
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Ldxoptimizer/cui;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ldxoptimizer/cui;->b:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 282
    iget-object v0, p0, Ldxoptimizer/cui;->a:[Z

    aput-boolean v2, v0, v2

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cui;->b:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202c2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 285
    iget-object v0, p0, Ldxoptimizer/cui;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    goto :goto_0
.end method
