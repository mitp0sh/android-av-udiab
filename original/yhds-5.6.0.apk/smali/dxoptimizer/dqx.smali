.class final Ldxoptimizer/dqx;
.super Ljava/lang/Object;
.source "AutoCorrectUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dqa;


# direct methods
.method constructor <init>(Ldxoptimizer/dqa;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldxoptimizer/dqx;->a:Ldxoptimizer/dqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 251
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 252
    invoke-static {v0}, Ldxoptimizer/djn;->e(Landroid/content/Context;)Z

    move-result v1

    .line 253
    invoke-static {}, Ldxoptimizer/diz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806e3

    invoke-static {v0, v3}, Ldxoptimizer/etb;->a(II)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Ldxoptimizer/dqw;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    .line 266
    const-string v3, "net_ac"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldxoptimizer/dqx;->a:Ldxoptimizer/dqa;

    iget v5, v5, Ldxoptimizer/dqa;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/dqx;->a:Ldxoptimizer/dqa;

    iget v5, v5, Ldxoptimizer/dqa;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/dqx;->a:Ldxoptimizer/dqa;

    iget v5, v5, Ldxoptimizer/dqa;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 269
    iget-object v2, p0, Ldxoptimizer/dqx;->a:Ldxoptimizer/dqa;

    iget-object v2, v2, Ldxoptimizer/dqa;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Ldxoptimizer/diz;->a(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Ldxoptimizer/diz;->a()V

    .line 272
    const-wide/16 v4, 0x0

    invoke-static {}, Ldxoptimizer/diz;->g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ldxoptimizer/dqw;->a(JJ)Z

    .line 273
    invoke-static {}, Ldxoptimizer/dqw;->e()Z

    .line 279
    :try_start_0
    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/dqc;->W()V

    .line 280
    iget-object v3, p0, Ldxoptimizer/dqx;->a:Ldxoptimizer/dqa;

    iget-object v3, v3, Ldxoptimizer/dqa;->e:Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/dqw;->j()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldxoptimizer/mn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 282
    iget-object v2, p0, Ldxoptimizer/dqx;->a:Ldxoptimizer/dqa;

    iget-object v2, v2, Ldxoptimizer/dqa;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/dqw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    if-eqz v1, :cond_0

    .line 285
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806d8

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldxoptimizer/etb;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-static {}, Ldxoptimizer/diz;->b()V

    .line 289
    invoke-static {}, Ldxoptimizer/diz;->e()V

    .line 290
    invoke-static {}, Ldxoptimizer/dqw;->g()V

    .line 291
    invoke-static {}, Ldxoptimizer/dqw;->f()V

    .line 292
    if-eqz v1, :cond_0

    .line 293
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806e5

    invoke-static {v0, v8}, Ldxoptimizer/etb;->a(II)V

    goto/16 :goto_0
.end method
