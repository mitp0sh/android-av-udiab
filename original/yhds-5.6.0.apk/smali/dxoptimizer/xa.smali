.class Ldxoptimizer/xa;
.super Ljava/lang/Object;
.source "DXFBManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/wt;


# direct methods
.method constructor <init>(Ldxoptimizer/wt;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ldxoptimizer/xa;->a:Ldxoptimizer/wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/32 v6, 0xdbba00

    .line 381
    iget-object v0, p0, Ldxoptimizer/xa;->a:Ldxoptimizer/wt;

    invoke-static {v0}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/wt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldxoptimizer/wt;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/xs;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/net/URI;

    move-result-object v0

    .line 382
    iget-object v1, p0, Ldxoptimizer/xa;->a:Ldxoptimizer/wt;

    invoke-static {v1}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dianxinos/feedback/NotifyReceiver;->a:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v1, v2, v4, v5}, Ldxoptimizer/yl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 383
    iget-object v1, p0, Ldxoptimizer/xa;->a:Ldxoptimizer/wt;

    invoke-static {v1}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Ldxoptimizer/xq;->d(Landroid/content/Context;Ljava/net/URI;J)Ldxoptimizer/xt;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {v0}, Ldxoptimizer/xt;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 387
    iget-object v1, p0, Ldxoptimizer/xa;->a:Ldxoptimizer/wt;

    invoke-static {v1}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dianxinos/feedback/NotifyReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldxoptimizer/xt;->a()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ldxoptimizer/yl;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 389
    iget-object v1, p0, Ldxoptimizer/xa;->a:Ldxoptimizer/wt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ldxoptimizer/xt;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-string v4, "com.dianxinos.feedback.CHECK_UPDATE"

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/wt;->a(JLjava/lang/String;)V

    .line 390
    const-string v1, "DXFBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " set Notify alarm time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldxoptimizer/xt;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " log totoal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldxoptimizer/xt;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/yk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    invoke-virtual {v0}, Ldxoptimizer/xt;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 394
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/xa;->a:Ldxoptimizer/wt;

    invoke-static {v3}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".feedback.DATA_UPDATE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v2, "update_number"

    invoke-virtual {v0}, Ldxoptimizer/xt;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    iget-object v0, p0, Ldxoptimizer/xa;->a:Ldxoptimizer/wt;

    invoke-static {v0}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    iget-object v0, p0, Ldxoptimizer/xa;->a:Ldxoptimizer/wt;

    invoke-static {v0}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dianxinos/feedback/NotifyReceiver;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/yl;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 402
    iget-object v0, p0, Ldxoptimizer/xa;->a:Ldxoptimizer/wt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v6

    const-string v1, "com.dianxinos.feedback.CHECK_UPDATE"

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/wt;->a(JLjava/lang/String;)V

    .line 403
    const-string v0, "DXFBManager"

    const-string v1, " set Notify alarm next time  4 hours later"

    invoke-static {v0, v1}, Ldxoptimizer/yk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
