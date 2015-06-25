.class Ldxoptimizer/dap;
.super Ljava/lang/Object;
.source "NetFlowAlarmPubApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dan;


# direct methods
.method constructor <init>(Ldxoptimizer/dan;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x400

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 217
    iget-object v0, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->g(Ldxoptimizer/dan;)Ldxoptimizer/daq;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    iget-object v1, v1, Ldxoptimizer/dan;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/daq;->a(Ljava/lang/Runnable;J)V

    .line 218
    iget-object v0, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->b(Ldxoptimizer/dan;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->b(Ldxoptimizer/dan;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->b(Ldxoptimizer/dan;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->l(Landroid/content/Context;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long v8, v0, v4

    .line 222
    cmp-long v0, v8, v12

    if-lez v0, :cond_0

    .line 223
    invoke-static {v8, v9, v7}, Ldxoptimizer/aoi;->a(JZ)Ljava/util/HashMap;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    iget-object v2, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v2}, Ldxoptimizer/dan;->h(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 232
    iget-object v2, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v2}, Ldxoptimizer/dan;->h(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v2}, Ldxoptimizer/dan;->d(Ldxoptimizer/dan;)Ldxoptimizer/dak;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ldxoptimizer/dak;->a(Ljava/lang/String;I)J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-lez v2, :cond_4

    move v2, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_3
    iget-object v2, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v2}, Ldxoptimizer/dan;->h(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v2}, Ldxoptimizer/dan;->b(Ldxoptimizer/dan;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/dak;->a(Landroid/content/Context;)Ldxoptimizer/dak;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/dak;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 238
    cmp-long v0, v4, v8

    if-ltz v0, :cond_2

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v2, "extra.netflow.pkgname"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v2, "extra.netflow.useflow"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 242
    iget-object v2, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v2}, Ldxoptimizer/dan;->e(Ldxoptimizer/dan;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 243
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    .line 244
    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 245
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 246
    iget-object v0, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->e(Ldxoptimizer/dan;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    iget-object v0, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->h(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->d(Ldxoptimizer/dan;)Ldxoptimizer/dak;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/dak;->a(Ljava/lang/String;JJI)V

    .line 252
    iget-object v0, p0, Ldxoptimizer/dap;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->b(Ldxoptimizer/dan;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dam;->a(Landroid/content/Context;)Ldxoptimizer/dam;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldxoptimizer/dam;->a(Z)V

    goto/16 :goto_0

    :cond_4
    move v2, v7

    .line 232
    goto/16 :goto_1
.end method
