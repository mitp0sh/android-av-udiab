.class public Ldxoptimizer/eik;
.super Landroid/os/AsyncTask;
.source "ToolboxAppCenterActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldxoptimizer/eik;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Ldxoptimizer/eig;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Ldxoptimizer/eik;-><init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v1, p0, Ldxoptimizer/eik;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    iget-object v2, p0, Ldxoptimizer/eik;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->d(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)I

    move-result v2

    invoke-static {v1, v2}, Ldxoptimizer/eim;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Ldxoptimizer/eik;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eik;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Ljava/util/List;)V

    .line 279
    iget-object v0, p0, Ldxoptimizer/eik;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Z)Z

    .line 280
    iget-object v0, p0, Ldxoptimizer/eik;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ldxoptimizer/ehy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ehy;->notifyDataSetChanged()V

    .line 282
    new-instance v0, Ldxoptimizer/eil;

    iget-object v1, p0, Ldxoptimizer/eik;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxoptimizer/eil;-><init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Ldxoptimizer/eig;)V

    .line 283
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Ldxoptimizer/eil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 284
    iget-object v1, p0, Ldxoptimizer/eik;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/eik;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldxoptimizer/eik;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldxoptimizer/eik;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->c(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 263
    return-void
.end method
