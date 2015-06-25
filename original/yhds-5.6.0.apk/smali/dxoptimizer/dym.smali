.class public Ldxoptimizer/dym;
.super Ljava/lang/Object;
.source "SaveFlowDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldxoptimizer/dym;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    invoke-static {}, Ldxoptimizer/aoi;->s()Ljava/util/List;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v4, p0, Ldxoptimizer/dym;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-static {v4}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v4

    .line 107
    new-instance v5, Ldxoptimizer/dyp;

    iget-object v6, p0, Ldxoptimizer/dym;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-direct {v5, v6}, Ldxoptimizer/dyp;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoe;

    .line 112
    iget v7, v0, Ldxoptimizer/aoe;->a:I

    .line 113
    iget-wide v8, v0, Ldxoptimizer/aoe;->b:J

    .line 114
    iget-wide v10, v0, Ldxoptimizer/aoe;->g:J

    iget-wide v12, v0, Ldxoptimizer/aoe;->h:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_0

    .line 120
    invoke-virtual {v4, v7}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v7

    .line 121
    if-eqz v7, :cond_0

    array-length v10, v7

    if-eqz v10, :cond_0

    .line 122
    const/4 v10, 0x0

    aget-object v7, v7, v10

    .line 123
    invoke-static {v7}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 130
    invoke-static {v7}, Ldxoptimizer/djo;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 136
    iget-object v10, p0, Ldxoptimizer/dym;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-static {v10}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v10

    invoke-virtual {v10, v7}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v10

    .line 138
    if-eqz v10, :cond_0

    .line 145
    new-instance v11, Ldxoptimizer/dyn;

    iget-object v12, p0, Ldxoptimizer/dym;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Ldxoptimizer/dyn;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;Ldxoptimizer/dym;)V

    .line 146
    iput-object v7, v11, Ldxoptimizer/dyn;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v10}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v11, Ldxoptimizer/dyn;->b:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-virtual {v10}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Ldxoptimizer/dyn;->c:Ljava/lang/String;

    .line 149
    iput-wide v8, v11, Ldxoptimizer/dyn;->d:J

    .line 150
    iget-wide v8, v0, Ldxoptimizer/aoe;->h:J

    iput-wide v8, v11, Ldxoptimizer/dyn;->f:J

    .line 151
    iget-wide v8, v0, Ldxoptimizer/aoe;->g:J

    iput-wide v8, v11, Ldxoptimizer/dyn;->e:J

    .line 152
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 156
    iget-object v4, p0, Ldxoptimizer/dym;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0xb

    const/16 v6, 0xa

    if-le v0, v6, :cond_2

    const/4 v0, 0x0

    const/16 v6, 0xa

    invoke-interface {v1, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 159
    invoke-static {}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 160
    iget-object v1, p0, Ldxoptimizer/dym;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 164
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 156
    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, p0, Ldxoptimizer/dym;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method
