.class Ldxoptimizer/bgo;
.super Landroid/content/BroadcastReceiver;
.source "ModuleManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bgn;


# direct methods
.method constructor <init>(Ldxoptimizer/bgn;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x12c

    .line 89
    const-string v0, "extra.serial"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    iget-object v2, v2, Ldxoptimizer/bgn;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/bgo;->abortBroadcast()V

    .line 97
    const-string v0, "extra.title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v0, "com.dianxinos.optimizer.action.SCAN_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    iget-object v0, v0, Ldxoptimizer/bgn;->e:Ldxoptimizer/bgp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    iget-object v0, v0, Ldxoptimizer/bgn;->e:Ldxoptimizer/bgp;

    invoke-interface {v0, v2}, Ldxoptimizer/bgp;->a(Ljava/lang/String;)V

    .line 100
    :cond_2
    invoke-static {}, Ldxoptimizer/bgj;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    invoke-static {}, Ldxoptimizer/bgj;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc9

    iget-object v2, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "com.dianxinos.optimizer.action.SCAN_FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "extra.results"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v3, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    invoke-static {v3}, Ldxoptimizer/bgn;->a(Ldxoptimizer/bgn;)Ldxoptimizer/bgg;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    invoke-static {v3}, Ldxoptimizer/bgn;->a(Ldxoptimizer/bgn;)Ldxoptimizer/bgg;

    move-result-object v3

    iget v3, v3, Ldxoptimizer/bgg;->g:I

    if-lez v3, :cond_4

    .line 109
    :try_start_0
    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    invoke-static {v4}, Ldxoptimizer/bgn;->a(Ldxoptimizer/bgn;)Ldxoptimizer/bgg;

    move-result-object v4

    iget-object v4, v4, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ldxoptimizer/aqq;->l()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    iget-object v3, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    invoke-static {v3}, Ldxoptimizer/bgn;->a(Ldxoptimizer/bgn;)Ldxoptimizer/bgg;

    move-result-object v3

    iget v3, v3, Ldxoptimizer/bgg;->g:I

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 112
    const/4 v0, 0x1

    .line 117
    :cond_4
    :goto_1
    iget-object v3, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    iget-object v3, v3, Ldxoptimizer/bgn;->e:Ldxoptimizer/bgp;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    iget-object v3, v3, Ldxoptimizer/bgn;->e:Ldxoptimizer/bgp;

    invoke-interface {v3, v2, v0, v1}, Ldxoptimizer/bgp;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 118
    :cond_5
    iget-object v0, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    invoke-static {v0}, Ldxoptimizer/bgn;->b(Ldxoptimizer/bgn;)V

    .line 119
    invoke-static {}, Ldxoptimizer/bgj;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bgo;->a:Ldxoptimizer/bgn;

    invoke-virtual {v0, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v3

    goto :goto_1
.end method
