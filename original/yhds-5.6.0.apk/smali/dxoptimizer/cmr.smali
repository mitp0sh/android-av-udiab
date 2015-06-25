.class Ldxoptimizer/cmr;
.super Landroid/os/AsyncTask;
.source "PowerStateFragment.java"


# instance fields
.field a:Ldxoptimizer/cio;

.field b:Ljava/util/List;

.field final synthetic c:Ldxoptimizer/cml;


# direct methods
.method private constructor <init>(Ldxoptimizer/cml;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cmr;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cml;Ldxoptimizer/cmm;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Ldxoptimizer/cmr;-><init>(Ldxoptimizer/cml;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/cmr;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Ldxoptimizer/cmr;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/cmr;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Ldxoptimizer/cmr;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-virtual {v0}, Ldxoptimizer/cml;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-static {v0}, Ldxoptimizer/cio;->a(Landroid/content/Context;)Ldxoptimizer/cio;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cmr;->a:Ldxoptimizer/cio;

    .line 196
    iget-object v0, p0, Ldxoptimizer/cmr;->a:Ldxoptimizer/cio;

    new-instance v1, Ldxoptimizer/cms;

    invoke-direct {v1, p0}, Ldxoptimizer/cms;-><init>(Ldxoptimizer/cmr;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/cio;->a(Ldxoptimizer/cin;)Z

    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    iget-object v1, p0, Ldxoptimizer/cmr;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldxoptimizer/cml;->a(Ldxoptimizer/cml;Ljava/util/List;)Ljava/util/List;

    .line 214
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->d(Ldxoptimizer/cml;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 217
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->h(Ldxoptimizer/cml;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->i(Ldxoptimizer/cml;)Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->j(Ldxoptimizer/cml;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    iget-object v1, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-static {v1}, Ldxoptimizer/cml;->d(Ldxoptimizer/cml;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/cml;->a(Ldxoptimizer/cml;I)I

    .line 222
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    iget-object v1, p0, Ldxoptimizer/cmr;->a:Ldxoptimizer/cio;

    invoke-virtual {v1}, Ldxoptimizer/cio;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldxoptimizer/cml;->a(Ldxoptimizer/cml;J)J

    .line 223
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-virtual {v0}, Ldxoptimizer/cml;->G()V

    .line 224
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    iget-object v1, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-static {v1}, Ldxoptimizer/cml;->k(Ldxoptimizer/cml;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/cml;->c(I)V

    .line 229
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->l(Ldxoptimizer/cml;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 230
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->j(Ldxoptimizer/cml;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->i(Ldxoptimizer/cml;)Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ldxoptimizer/cmr;->c:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->h(Ldxoptimizer/cml;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 210
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cmr;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldxoptimizer/cmr;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cmr;->a([Ljava/lang/Integer;)V

    return-void
.end method
