.class public Ldxoptimizer/dtb;
.super Ljava/lang/Object;
.source "DealHistoryActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldxoptimizer/dtb;->a:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/dtb;->a:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    add-int v1, p2, p3

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;I)I

    .line 155
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 132
    iget-object v1, p0, Ldxoptimizer/dtb;->a:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dtb;->a:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dtb;->a:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dtb;->a:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)I

    move-result v0

    iget-object v2, p0, Ldxoptimizer/dtb;->a:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Ldxoptimizer/dvg;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dvg;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 142
    iget-object v0, p0, Ldxoptimizer/dtb;->a:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldxoptimizer/dtb;->a:Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)V

    .line 145
    :cond_0
    monitor-exit v1

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
