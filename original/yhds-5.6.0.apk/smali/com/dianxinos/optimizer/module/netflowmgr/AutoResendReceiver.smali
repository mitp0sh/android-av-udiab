.class public Lcom/dianxinos/optimizer/module/netflowmgr/AutoResendReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoResendReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 35
    .line 36
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v1, "com.dianxinos.optimizer.action.AC_RESEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-static {p1}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldxoptimizer/djn;->d(Landroid/content/Context;Z)V

    .line 41
    invoke-static {}, Ldxoptimizer/dqw;->a()Ldxoptimizer/dqa;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ldxoptimizer/dqw;->a(Ldxoptimizer/dqa;)V

    .line 44
    :cond_2
    invoke-static {p1}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Ldxoptimizer/dqw;->c()V

    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "com.dianxinos.optimizer.action.AC_REPORT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 49
    invoke-static {}, Ldxoptimizer/dqw;->g()V

    .line 50
    const-string v0, "extra.message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    const-string v1, "extra.from"

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 53
    const-string v1, "extra.id"

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 54
    invoke-static {p1}, Ldxoptimizer/djn;->e(Landroid/content/Context;)Z

    move-result v1

    .line 58
    if-nez v0, :cond_7

    .line 60
    invoke-static {p1, v6, v7}, Ldxoptimizer/dqw;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v8

    .line 62
    const-wide/32 v10, 0x493e0

    add-long/2addr v10, v4

    cmp-long v0, v10, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    .line 63
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    .line 64
    if-eqz v1, :cond_4

    .line 65
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806dd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 67
    :cond_4
    invoke-static {}, Ldxoptimizer/diz;->e()V

    goto :goto_0

    .line 62
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {}, Ldxoptimizer/diz;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v0, v2}, Ldxoptimizer/dqw;->a(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x5

    if-le v3, v8, :cond_7

    .line 74
    invoke-static {v0, v2}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 79
    :cond_7
    if-nez v0, :cond_8

    invoke-static {v4, v5, v6, v7}, Ldxoptimizer/dqw;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    :cond_8
    invoke-static {}, Ldxoptimizer/diz;->e()V

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 83
    new-instance v2, Ldxoptimizer/djd;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/djd;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/AutoResendReceiver;Landroid/content/Context;)V

    invoke-virtual {v2}, Ldxoptimizer/djd;->start()V

    .line 91
    if-eqz v0, :cond_9

    const-string v2, "\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_9

    .line 92
    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806e2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto/16 :goto_0

    .line 97
    :cond_9
    if-eqz v1, :cond_a

    .line 98
    invoke-static {p1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 99
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0806e8

    invoke-static {p1, v1, v2}, Ldxoptimizer/dqw;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 113
    :goto_2
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldxoptimizer/dqw;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 102
    :cond_a
    invoke-static {p1}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ldxoptimizer/dqc;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ldxoptimizer/dqc;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ldxoptimizer/dqc;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ldxoptimizer/dqc;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ldxoptimizer/dqc;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldxoptimizer/dqc;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Ldxoptimizer/euh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {p1}, Ldxoptimizer/djn;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-static {p1, v1}, Ldxoptimizer/djn;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_b
    const-string v1, "com.dianxinos.optimizer.action.AC_TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->X()V

    goto/16 :goto_0
.end method
