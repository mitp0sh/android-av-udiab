.class public Ldxoptimizer/ehc;
.super Landroid/os/AsyncTask;
.source "DashiAdBannerDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;Ldxoptimizer/ehb;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldxoptimizer/ehc;-><init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 65
    iget-object v0, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-static {v0}, Ldxoptimizer/elh;->a(Landroid/content/Context;)Ldxoptimizer/elh;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    iget-object v2, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)[J

    move-result-object v2

    aget-wide v2, v2, v12

    iget-object v4, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)[J

    move-result-object v4

    aget-wide v4, v4, v10

    iget-object v6, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-static {v6}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)[J

    move-result-object v6

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    iget-object v8, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-static {v8}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)[J

    move-result-object v8

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    invoke-virtual/range {v0 .. v10}, Ldxoptimizer/elh;->a(Landroid/content/Context;JJJJI)Ldxoptimizer/qg;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    instance-of v0, v1, Ldxoptimizer/qi;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 73
    check-cast v0, Ldxoptimizer/qi;

    invoke-static {v0, v12, v10}, Ldxoptimizer/elo;->a(Ldxoptimizer/qi;ZZ)Ldxoptimizer/eid;

    move-result-object v0

    .line 74
    iget-object v2, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    iget-object v1, v1, Ldxoptimizer/qg;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    iget-object v1, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->c(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, v0, Ldxoptimizer/eid;->q:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v1, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->d(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    :goto_1
    return-object v11

    .line 80
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->d(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    move-object v0, v11

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/ehc;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/ehc;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 60
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 61
    return-void
.end method
