.class Ldxoptimizer/sr;
.super Ljava/lang/Object;
.source "TapActionPopup.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/widget/AbsListView$OnScrollListener;

.field final synthetic c:Ldxoptimizer/sp;


# direct methods
.method constructor <init>(Ldxoptimizer/sp;Landroid/widget/ListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldxoptimizer/sr;->c:Ldxoptimizer/sp;

    iput-object p2, p0, Ldxoptimizer/sr;->a:Landroid/widget/ListView;

    iput-object p3, p0, Ldxoptimizer/sr;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 364
    if-nez p2, :cond_0

    .line 365
    iget-object v0, p0, Ldxoptimizer/sr;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/sr;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 366
    iget-object v0, p0, Ldxoptimizer/sr;->c:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->k(Ldxoptimizer/sp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 368
    :cond_0
    return-void
.end method
