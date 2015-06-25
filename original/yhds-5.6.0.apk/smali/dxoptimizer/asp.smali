.class public Ldxoptimizer/asp;
.super Landroid/database/DataSetObserver;
.source "DownloadMgrActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldxoptimizer/asp;->a:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Ldxoptimizer/asp;->a:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->a(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Ldxoptimizer/ass;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ass;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Ldxoptimizer/asp;->a:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->b(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Ldxoptimizer/asp;->a:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Ldxoptimizer/asp;->a:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->d(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 80
    :cond_0
    return-void
.end method
