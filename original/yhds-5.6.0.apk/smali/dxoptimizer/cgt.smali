.class public Ldxoptimizer/cgt;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Z)Z

    .line 390
    iget-object v0, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Z)Z

    .line 392
    iget-object v0, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V

    .line 395
    iget-object v0, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->invalidate()V

    .line 396
    iget-object v0, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->requestLayout()V

    .line 397
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Z)Z

    .line 404
    iget-object v0, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V

    .line 405
    iget-object v0, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V

    .line 408
    iget-object v0, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->invalidate()V

    .line 409
    iget-object v0, p0, Ldxoptimizer/cgt;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->requestLayout()V

    .line 410
    return-void
.end method
