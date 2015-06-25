.class public Ldxoptimizer/dls;
.super Ljava/lang/Object;
.source "NetTrafficUsedDetailByDateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 208
    iget-object v0, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/aoi;->b(J)Ljava/util/List;

    move-result-object v0

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v1, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v5

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoe;

    .line 212
    iget v7, v0, Ldxoptimizer/aoe;->a:I

    .line 213
    iget-wide v8, v0, Ldxoptimizer/aoe;->b:J

    .line 214
    iget-wide v10, v0, Ldxoptimizer/aoe;->g:J

    iget-wide v12, v0, Ldxoptimizer/aoe;->h:J

    sub-long/2addr v10, v12

    .line 215
    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    if-nez v1, :cond_1

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    .line 221
    :cond_1
    invoke-virtual {v5, v7}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    const/4 v10, 0x0

    aget-object v1, v1, v10

    .line 223
    :goto_1
    invoke-static {v1}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 230
    invoke-static {v1}, Ldxoptimizer/djo;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 233
    invoke-static {v1}, Ldxoptimizer/djo;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 234
    iget-object v10, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v10}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v10

    invoke-virtual {v10, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v10

    .line 236
    if-eqz v10, :cond_0

    .line 243
    new-instance v11, Ldxoptimizer/dlw;

    iget-object v12, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Ldxoptimizer/dlw;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Ldxoptimizer/dlp;)V

    .line 244
    iput v7, v11, Ldxoptimizer/dlw;->a:I

    .line 245
    iput-object v1, v11, Ldxoptimizer/dlw;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {v10}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v11, Ldxoptimizer/dlw;->c:Landroid/graphics/drawable/Drawable;

    .line 247
    invoke-virtual {v10}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Ldxoptimizer/dlw;->d:Ljava/lang/String;

    .line 248
    invoke-virtual {v10}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    iput-boolean v1, v11, Ldxoptimizer/dlw;->e:Z

    .line 249
    iput-wide v8, v11, Ldxoptimizer/dlw;->f:J

    .line 250
    iget-object v1, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v1, v7}, Ldxoptimizer/dje;->a(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, v11, Ldxoptimizer/dlw;->g:Z

    .line 252
    iget-object v1, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v1, v7}, Ldxoptimizer/dje;->b(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, v11, Ldxoptimizer/dlw;->h:Z

    .line 254
    iget-wide v8, v0, Ldxoptimizer/aoe;->h:J

    iput-wide v8, v11, Ldxoptimizer/dlw;->j:J

    .line 255
    iget-wide v0, v0, Ldxoptimizer/aoe;->g:J

    iput-wide v0, v11, Ldxoptimizer/dlw;->i:J

    .line 256
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 222
    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 258
    :cond_3
    new-instance v0, Ldxoptimizer/dlz;

    iget-object v1, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/dlz;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    iget-object v0, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 261
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 262
    iget-object v1, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    :goto_2
    return-void

    .line 264
    :cond_4
    iget-object v1, p0, Ldxoptimizer/dls;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method
