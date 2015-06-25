.class Ldxoptimizer/cuz;
.super Landroid/os/AsyncTask;
.source "ContactPerpleFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cut;


# direct methods
.method constructor <init>(Ldxoptimizer/cut;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/cuz;->a:Ldxoptimizer/cut;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldxoptimizer/cuz;->a:Ldxoptimizer/cut;

    iget-object v0, v0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v0, p0, Ldxoptimizer/cuz;->a:Ldxoptimizer/cut;

    iget-object v0, v0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/cuz;->a:Ldxoptimizer/cut;

    invoke-static {v1}, Ldxoptimizer/cut;->e(Ldxoptimizer/cut;)Ldxoptimizer/cwd;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cwd;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldxoptimizer/cuz;->a:Ldxoptimizer/cut;

    invoke-static {v0}, Ldxoptimizer/cut;->a(Ldxoptimizer/cut;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Ldxoptimizer/cuz;->a:Ldxoptimizer/cut;

    invoke-static {v0}, Ldxoptimizer/cut;->d(Ldxoptimizer/cut;)V

    .line 112
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cuz;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cuz;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 102
    iget-object v0, p0, Ldxoptimizer/cuz;->a:Ldxoptimizer/cut;

    invoke-static {v0}, Ldxoptimizer/cut;->a(Ldxoptimizer/cut;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Ldxoptimizer/cuz;->a:Ldxoptimizer/cut;

    invoke-static {v0}, Ldxoptimizer/cut;->b(Ldxoptimizer/cut;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Ldxoptimizer/cuz;->a:Ldxoptimizer/cut;

    invoke-static {v0}, Ldxoptimizer/cut;->c(Ldxoptimizer/cut;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 105
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 106
    return-void
.end method
