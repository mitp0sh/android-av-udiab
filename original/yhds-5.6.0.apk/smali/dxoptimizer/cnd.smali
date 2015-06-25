.class Ldxoptimizer/cnd;
.super Landroid/os/AsyncTask;
.source "StorageStateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cmx;


# direct methods
.method private constructor <init>(Ldxoptimizer/cmx;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cmx;Ldxoptimizer/cmy;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Ldxoptimizer/cnd;-><init>(Ldxoptimizer/cmx;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/cnd;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Ldxoptimizer/cnd;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/cnd;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Ldxoptimizer/cnd;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-virtual {v0}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    new-instance v1, Ldxoptimizer/cis;

    invoke-direct {v1, v0}, Ldxoptimizer/cis;-><init>(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->d(Ldxoptimizer/cmx;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ldxoptimizer/cne;

    invoke-direct {v2, p0}, Ldxoptimizer/cne;-><init>(Ldxoptimizer/cnd;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/cis;->a(Landroid/content/Context;Ldxoptimizer/cin;)Z

    move-result v0

    .line 192
    iget-object v2, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v2}, Ldxoptimizer/cmx;->e(Ldxoptimizer/cmx;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 193
    :try_start_0
    iget-object v3, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v3}, Ldxoptimizer/cmx;->e(Ldxoptimizer/cmx;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 194
    iget-object v3, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v3}, Ldxoptimizer/cmx;->e(Ldxoptimizer/cmx;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ldxoptimizer/cis;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 204
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->f(Ldxoptimizer/cmx;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->g(Ldxoptimizer/cmx;)Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->h(Ldxoptimizer/cmx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    iget-object v1, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v1}, Ldxoptimizer/cmx;->e(Ldxoptimizer/cmx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/cmx;->a(Ldxoptimizer/cmx;I)I

    .line 209
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->e(Ldxoptimizer/cmx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ciw;

    .line 210
    iget-object v2, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    iget-object v3, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v3}, Ldxoptimizer/cmx;->i(Ldxoptimizer/cmx;)J

    move-result-wide v4

    invoke-virtual {v0}, Ldxoptimizer/ciw;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Ldxoptimizer/cmx;->a(Ldxoptimizer/cmx;J)J

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-virtual {v0}, Ldxoptimizer/cmx;->G()V

    .line 213
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    iget-object v1, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v1}, Ldxoptimizer/cmx;->j(Ldxoptimizer/cmx;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/cmx;->c(I)V

    .line 218
    :goto_1
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->k(Ldxoptimizer/cmx;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 219
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->h(Ldxoptimizer/cmx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->g(Ldxoptimizer/cmx;)Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldxoptimizer/cnd;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->f(Ldxoptimizer/cmx;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 201
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cnd;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldxoptimizer/cnd;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cnd;->a([Ljava/lang/Integer;)V

    return-void
.end method
