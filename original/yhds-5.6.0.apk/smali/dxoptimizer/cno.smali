.class Ldxoptimizer/cno;
.super Landroid/os/AsyncTask;
.source "TrafficStateFragment.java"


# instance fields
.field a:Ldxoptimizer/cix;

.field b:Ljava/util/List;

.field final synthetic c:Ldxoptimizer/cnj;


# direct methods
.method private constructor <init>(Ldxoptimizer/cnj;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cno;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cnj;Ldxoptimizer/cnk;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Ldxoptimizer/cno;-><init>(Ldxoptimizer/cnj;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/cno;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Ldxoptimizer/cno;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/cno;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Ldxoptimizer/cno;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-virtual {v0}, Ldxoptimizer/cnj;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-static {v0}, Ldxoptimizer/cix;->a(Landroid/content/Context;)Ldxoptimizer/cix;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cno;->a:Ldxoptimizer/cix;

    .line 177
    iget-object v0, p0, Ldxoptimizer/cno;->a:Ldxoptimizer/cix;

    new-instance v1, Ldxoptimizer/cnp;

    invoke-direct {v1, p0}, Ldxoptimizer/cnp;-><init>(Ldxoptimizer/cno;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/cix;->a(Ldxoptimizer/cin;)Z

    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    iget-object v1, p0, Ldxoptimizer/cno;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldxoptimizer/cnj;->a(Ldxoptimizer/cnj;Ljava/util/List;)Ljava/util/List;

    .line 195
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->e(Ldxoptimizer/cnj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 198
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->d(Ldxoptimizer/cnj;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->f(Ldxoptimizer/cnj;)Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->g(Ldxoptimizer/cnj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    iget-object v1, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-static {v1}, Ldxoptimizer/cnj;->e(Ldxoptimizer/cnj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/cnj;->a(Ldxoptimizer/cnj;I)I

    .line 203
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    iget-object v1, p0, Ldxoptimizer/cno;->a:Ldxoptimizer/cix;

    invoke-virtual {v1}, Ldxoptimizer/cix;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/cnj;->a(Ldxoptimizer/cnj;J)J

    .line 204
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-virtual {v0}, Ldxoptimizer/cnj;->G()V

    .line 205
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    iget-object v1, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-static {v1}, Ldxoptimizer/cnj;->h(Ldxoptimizer/cnj;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/cnj;->c(I)V

    .line 210
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->i(Ldxoptimizer/cnj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 211
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->g(Ldxoptimizer/cnj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->f(Ldxoptimizer/cnj;)Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldxoptimizer/cno;->c:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->d(Ldxoptimizer/cnj;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 191
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cno;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldxoptimizer/cno;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cno;->a([Ljava/lang/Integer;)V

    return-void
.end method
