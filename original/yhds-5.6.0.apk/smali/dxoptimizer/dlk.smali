.class public Ldxoptimizer/dlk;
.super Ljava/lang/Object;
.source "NetTrafficUsedByDateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldxoptimizer/dlk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    iget-object v0, p0, Ldxoptimizer/dlk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-virtual {v0, v4}, Ldxoptimizer/dqc;->a(Ljava/util/HashMap;)V

    .line 115
    iget-object v5, p0, Ldxoptimizer/dlk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->i()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Ldxoptimizer/drf;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    .line 117
    new-instance v5, Ldxoptimizer/dlo;

    iget-object v6, p0, Ldxoptimizer/dlk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-direct {v5, v6}, Ldxoptimizer/dlo;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aob;

    .line 127
    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ldxoptimizer/aob;

    invoke-direct {v0}, Ldxoptimizer/aob;-><init>()V

    .line 130
    :cond_0
    iput-wide v6, v0, Ldxoptimizer/aob;->a:J

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    .line 132
    iget-object v8, p0, Ldxoptimizer/dlk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-virtual {v8}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ldxoptimizer/dxy;->b(J)Z

    move-result v6

    iput-boolean v6, v0, Ldxoptimizer/aob;->e:Z

    .line 139
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 142
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 144
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 145
    iget-object v1, p0, Ldxoptimizer/dlk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    :goto_1
    return-void

    .line 147
    :cond_3
    iget-object v1, p0, Ldxoptimizer/dlk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
