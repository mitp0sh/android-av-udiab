.class public Ldxoptimizer/eil;
.super Landroid/os/AsyncTask;
.source "ToolboxAppCenterActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Ldxoptimizer/eig;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1}, Ldxoptimizer/eil;-><init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 10

    .prologue
    .line 294
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v1, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->e(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ldxoptimizer/zt;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehz;

    .line 299
    invoke-virtual {p0}, Ldxoptimizer/eil;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 323
    return-object v3

    .line 300
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/zs;

    .line 304
    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v7

    iget-object v7, v7, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iget-object v8, v1, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 309
    :goto_1
    if-eqz v1, :cond_0

    .line 310
    iget v2, v1, Ldxoptimizer/zs;->m:I

    invoke-virtual {v0, v2}, Ldxoptimizer/ehz;->a(I)V

    .line 311
    invoke-virtual {v0}, Ldxoptimizer/ehz;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 312
    iget-object v2, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->e(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ldxoptimizer/zt;

    move-result-object v2

    iget-object v6, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v6}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v7

    iget-object v7, v7, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7, v0}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    .line 314
    :cond_4
    iget-wide v6, v1, Ldxoptimizer/zs;->f:J

    iget-wide v8, v1, Ldxoptimizer/zs;->n:J

    invoke-static {v6, v7, v8, v9}, Ldxoptimizer/atc;->a(JJ)I

    move-result v2

    .line 316
    invoke-virtual {v0, v2}, Ldxoptimizer/ehz;->c(I)V

    .line 317
    iget v1, v1, Ldxoptimizer/zs;->e:I

    invoke-virtual {v0, v1}, Ldxoptimizer/ehz;->d(I)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->c(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ldxoptimizer/ehy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ehy;->a()V

    .line 332
    iget-object v0, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ldxoptimizer/ehy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ehy;->notifyDataSetChanged()V

    .line 333
    new-instance v0, Ldxoptimizer/eii;

    iget-object v1, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxoptimizer/eii;-><init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Ldxoptimizer/eig;)V

    .line 334
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/eii;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 335
    iget-object v1, p0, Ldxoptimizer/eil;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Ldxoptimizer/eil;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldxoptimizer/eil;->a(Ljava/util/List;)V

    return-void
.end method
