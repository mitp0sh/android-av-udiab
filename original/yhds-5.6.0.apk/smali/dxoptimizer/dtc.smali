.class public Ldxoptimizer/dtc;
.super Ljava/lang/Object;
.source "DealHistoryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    iput-boolean p2, p0, Ldxoptimizer/dtc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x32

    const/4 v6, 0x0

    .line 166
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)Z

    .line 167
    iget-object v1, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/dtc;->a:Z

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;J)J

    .line 171
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-virtual {v0, v2, v3, v4, v5}, Ldxoptimizer/dvl;->a(JII)Ljava/util/List;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 174
    iget-object v2, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 176
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)Z

    .line 209
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 211
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ldxoptimizer/dtd;

    invoke-direct {v2, p0}, Ldxoptimizer/dtd;-><init>(Ldxoptimizer/dtc;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 229
    iget-boolean v1, p0, Ldxoptimizer/dtc;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0, v6}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)Z

    .line 232
    return-void

    .line 178
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)Z

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185
    :cond_3
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->h(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 186
    iget-object v2, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v2}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)J

    move-result-wide v4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x32

    const/16 v3, 0x32

    invoke-virtual {v2, v4, v5, v0, v3}, Ldxoptimizer/dvl;->a(JII)Ljava/util/List;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 190
    iget-object v2, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_4

    .line 191
    iget-object v2, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 193
    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 194
    iget-object v2, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v2, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->i(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)I

    .line 199
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_6

    .line 200
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)Z

    goto/16 :goto_0

    .line 202
    :cond_6
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)Z

    goto/16 :goto_0

    .line 205
    :cond_7
    iget-object v0, p0, Ldxoptimizer/dtc;->b:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
