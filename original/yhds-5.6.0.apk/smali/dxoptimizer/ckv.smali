.class Ldxoptimizer/ckv;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Ldxoptimizer/ewn;


# instance fields
.field final synthetic a:Ldxoptimizer/cku;


# direct methods
.method constructor <init>(Ldxoptimizer/cku;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-boolean v0, v0, Ldxoptimizer/cku;->c:Z

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "AppMgrSysPreFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "root  isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-object v0, v0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->f(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-object v0, v0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->h(Ldxoptimizer/cko;)Ldxoptimizer/aro;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ckw;

    invoke-direct {v1, p0}, Ldxoptimizer/ckw;-><init>(Ldxoptimizer/ckv;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/aro;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-boolean v0, v0, Ldxoptimizer/cku;->c:Z

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-object v0, v0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->i(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-object v1, v1, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    invoke-static {v1}, Ldxoptimizer/cko;->g(Ldxoptimizer/cko;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-object v0, v0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->h(Ldxoptimizer/cko;)Ldxoptimizer/aro;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
