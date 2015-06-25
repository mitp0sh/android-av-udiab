.class public Ldxoptimizer/dog;
.super Landroid/os/AsyncTask;
.source "NetflowNightActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 161
    iget-object v0, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080724

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    .line 142
    iget-object v0, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dog;->b:Ljava/util/List;

    .line 143
    iget-object v0, p0, Ldxoptimizer/dog;->b:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ldxoptimizer/doi;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    iget-object v0, p0, Ldxoptimizer/dog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/doj;

    .line 145
    iget-object v2, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    iget-object v3, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)J

    move-result-wide v4

    iget-wide v6, v0, Ldxoptimizer/doj;->g:J

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;J)J

    goto :goto_0

    .line 148
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Ldxoptimizer/aoi;->t()V

    .line 155
    iget-object v0, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    iget-object v1, p0, Ldxoptimizer/dog;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;Ljava/util/List;)Ljava/util/List;

    .line 156
    invoke-direct {p0}, Ldxoptimizer/dog;->a()V

    .line 157
    iget-object v0, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ldxoptimizer/doh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/doh;->notifyDataSetChanged()V

    .line 158
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dog;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dog;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 137
    iget-object v0, p0, Ldxoptimizer/dog;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;J)J

    .line 138
    return-void
.end method
