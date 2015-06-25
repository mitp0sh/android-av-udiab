.class public Ldxoptimizer/dsh;
.super Ljava/lang/Object;
.source "ClaimsOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v5, 0x1f4

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 150
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    iget-object v1, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/dwa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldxoptimizer/dwa;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 244
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {v0}, Ldxoptimizer/dwa;->d(Ljava/lang/String;)I

    move-result v1

    .line 155
    const/16 v2, 0x1b1

    if-ne v1, v2, :cond_3

    .line 159
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0, v4, v3}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    .line 242
    :cond_2
    :goto_1
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 161
    :cond_3
    const/16 v2, 0x1b2

    if-ne v1, v2, :cond_4

    .line 162
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 163
    :cond_4
    if-lt v1, v5, :cond_5

    .line 168
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 169
    :cond_5
    const/16 v2, 0x190

    if-lt v1, v2, :cond_6

    if-ge v1, v5, :cond_6

    .line 174
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 175
    iget-object v2, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080822

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    iget-object v1, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 178
    :cond_6
    iget-object v1, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Ldxoptimizer/dwa;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 179
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dsi;

    invoke-direct {v1, p0}, Ldxoptimizer/dsi;-><init>(Ldxoptimizer/dsh;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvx;

    .line 203
    iget v1, v0, Ldxoptimizer/dvx;->e:I

    if-ge v1, v7, :cond_8

    .line 204
    iget-object v1, v0, Ldxoptimizer/dvx;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_8
    iget-object v1, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    iget-wide v4, v0, Ldxoptimizer/dvx;->c:J

    invoke-static {v1, v4, v5}, Ldxoptimizer/eud;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v4, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 210
    iget-object v4, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 211
    iget-object v4, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 212
    if-eqz v1, :cond_7

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_9
    iget-object v4, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v4, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 223
    :cond_a
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/dwb;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    const-string v1, "com.dianxinos.optimizer.action.QUERTY_ORDER"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Ldxoptimizer/dsh;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    const-string v1, "com.dianxinos.optimizer.action.QUERTY_ORDER"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_1
.end method
