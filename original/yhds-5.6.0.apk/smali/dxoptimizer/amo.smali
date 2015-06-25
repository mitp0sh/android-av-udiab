.class public Ldxoptimizer/amo;
.super Landroid/os/Handler;
.source "OptimizerApp.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/OptimizerApp;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/OptimizerApp;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldxoptimizer/amo;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    .line 109
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 113
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerApp;->c()Lcom/dianxinos/optimizer/OptimizerApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/OptimizerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/edz;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 114
    :cond_2
    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_3

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 121
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 122
    const/16 v1, 0xb

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 123
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 124
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 125
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerApp;->c()Lcom/dianxinos/optimizer/OptimizerApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/OptimizerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification_malicealarm"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 127
    :cond_3
    const/16 v1, 0x44d

    if-ne v0, v1, :cond_4

    .line 128
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerApp;->c()Lcom/dianxinos/optimizer/OptimizerApp;

    move-result-object v0

    invoke-static {v0, v5}, Ldxoptimizer/eur;->k(Landroid/content/Context;Z)V

    .line 129
    iget-object v0, p0, Ldxoptimizer/amo;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-static {v0, v5}, Ldxoptimizer/bai;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 133
    :cond_4
    const/16 v1, 0x44c

    if-ne v0, v1, :cond_0

    .line 134
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerApp;->c()Lcom/dianxinos/optimizer/OptimizerApp;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/eur;->k(Landroid/content/Context;Z)V

    .line 135
    iget-object v0, p0, Ldxoptimizer/amo;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-static {v0, v4}, Ldxoptimizer/bai;->b(Landroid/content/Context;Z)V

    goto :goto_0
.end method
