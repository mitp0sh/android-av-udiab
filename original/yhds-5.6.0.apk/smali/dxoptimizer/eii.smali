.class public Ldxoptimizer/eii;
.super Landroid/os/AsyncTask;
.source "ToolboxAppCenterActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldxoptimizer/eii;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Ldxoptimizer/eig;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Ldxoptimizer/eii;-><init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    aget-object v2, p1, v1

    .line 344
    iget-object v3, p0, Ldxoptimizer/eii;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v3}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 345
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 348
    invoke-virtual {p0}, Ldxoptimizer/eii;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eii;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 355
    return-object v4

    :cond_2
    move v0, v1

    .line 344
    goto :goto_0

    .line 349
    :cond_3
    iget-object v2, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/lc;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    iget-object v2, p0, Ldxoptimizer/eii;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    iget-object v0, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Ldxoptimizer/eii;->a([Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
