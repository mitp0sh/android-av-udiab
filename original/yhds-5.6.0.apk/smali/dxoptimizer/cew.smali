.class public Ldxoptimizer/cew;
.super Ljava/lang/Object;
.source "AppsSearchActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldxoptimizer/cew;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Ldxoptimizer/cew;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;I)I

    .line 346
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 334
    iget-object v0, p0, Ldxoptimizer/cew;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->n(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/cew;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->o(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cft;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cft;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/cew;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->p(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cew;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->q(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ldxoptimizer/cew;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->r(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)I

    .line 337
    iget-object v0, p0, Ldxoptimizer/cew;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v1, p0, Ldxoptimizer/cew;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;ILjava/lang/String;Z)V

    .line 340
    :cond_0
    return-void
.end method
