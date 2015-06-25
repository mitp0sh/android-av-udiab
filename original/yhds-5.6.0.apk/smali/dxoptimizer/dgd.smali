.class Ldxoptimizer/dgd;
.super Ljava/lang/Object;
.source "FeedbackHistoryTopicsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ldxoptimizer/dgb;


# direct methods
.method constructor <init>(Ldxoptimizer/dgb;IILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    iput p2, p0, Ldxoptimizer/dgd;->a:I

    iput p3, p0, Ldxoptimizer/dgd;->b:I

    iput-object p4, p0, Ldxoptimizer/dgd;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    invoke-virtual {v0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    invoke-static {v0}, Ldxoptimizer/dgb;->a(Ldxoptimizer/dgb;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080528

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 146
    :cond_0
    iget v0, p0, Ldxoptimizer/dgd;->a:I

    if-nez v0, :cond_2

    .line 147
    iget v0, p0, Ldxoptimizer/dgd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    iget-object v1, p0, Ldxoptimizer/dgd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dgb;->d(I)V

    .line 150
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    invoke-static {v0}, Ldxoptimizer/dgb;->b(Ldxoptimizer/dgb;)Ldxoptimizer/dgu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dgd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldxoptimizer/dgu;->b(Ljava/util/ArrayList;)V

    .line 151
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    invoke-virtual {v0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dfs;->a(Landroid/content/Context;)Ldxoptimizer/dfs;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dgd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldxoptimizer/dfs;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    iget-object v1, p0, Ldxoptimizer/dgd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dgb;->d(I)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    invoke-static {v0}, Ldxoptimizer/dgb;->b(Ldxoptimizer/dgb;)Ldxoptimizer/dgu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dgd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldxoptimizer/dgu;->a(Ljava/util/ArrayList;)V

    .line 157
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    invoke-virtual {v0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dfs;->a(Landroid/content/Context;)Ldxoptimizer/dfs;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dgd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldxoptimizer/dfs;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    invoke-virtual {v0, v2}, Ldxoptimizer/dgb;->d(I)V

    .line 163
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    invoke-static {v0}, Ldxoptimizer/dgb;->b(Ldxoptimizer/dgb;)Ldxoptimizer/dgu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dgu;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Ldxoptimizer/dgd;->d:Ldxoptimizer/dgb;

    invoke-virtual {v0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080529

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
