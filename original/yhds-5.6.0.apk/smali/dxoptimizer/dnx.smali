.class public Ldxoptimizer/dnx;
.super Landroid/os/AsyncTask;
.source "NetflowLockscreenActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080722

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    .line 136
    iget-object v0, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dnx;->b:Ljava/util/List;

    .line 137
    iget-object v0, p0, Ldxoptimizer/dnx;->b:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ldxoptimizer/dnz;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    iget-object v0, p0, Ldxoptimizer/dnx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/doa;

    .line 139
    iget-object v2, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    iget-object v3, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)J

    move-result-wide v4

    iget-wide v6, v0, Ldxoptimizer/doa;->g:J

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;J)J

    goto :goto_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    iget-object v1, p0, Ldxoptimizer/dnx;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;Ljava/util/List;)Ljava/util/List;

    .line 149
    invoke-direct {p0}, Ldxoptimizer/dnx;->a()V

    .line 150
    iget-object v0, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ldxoptimizer/dny;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dny;->notifyDataSetChanged()V

    .line 151
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dnx;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dnx;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 131
    iget-object v0, p0, Ldxoptimizer/dnx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;J)J

    .line 132
    return-void
.end method
