.class Ldxoptimizer/dgh;
.super Ljava/lang/Object;
.source "FeedbackHotTopicsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldxoptimizer/dgf;


# direct methods
.method constructor <init>(Ldxoptimizer/dgf;Ljava/util/ArrayList;II)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    iput-object p2, p0, Ldxoptimizer/dgh;->a:Ljava/util/ArrayList;

    iput p3, p0, Ldxoptimizer/dgh;->b:I

    iput p4, p0, Ldxoptimizer/dgh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Ldxoptimizer/dgh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-static {v0}, Ldxoptimizer/dgf;->a(Ldxoptimizer/dgf;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImageVisibility(Z)V

    .line 135
    iget-object v0, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-static {v0}, Ldxoptimizer/dgf;->a(Ldxoptimizer/dgf;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020223

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0800bf

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 137
    iget-object v0, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-static {v0}, Ldxoptimizer/dgf;->a(Ldxoptimizer/dgf;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dgi;

    invoke-direct {v1, p0}, Ldxoptimizer/dgi;-><init>(Ldxoptimizer/dgh;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dgh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget v0, p0, Ldxoptimizer/dgh;->b:I

    if-nez v0, :cond_3

    .line 149
    iget v0, p0, Ldxoptimizer/dgh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_2
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    iget-object v1, p0, Ldxoptimizer/dgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dgf;->d(I)V

    .line 152
    iget-object v0, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-static {v0}, Ldxoptimizer/dgf;->b(Ldxoptimizer/dgf;)Ldxoptimizer/dgv;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldxoptimizer/dgv;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    iget-object v1, p0, Ldxoptimizer/dgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dgf;->d(I)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-static {v0}, Ldxoptimizer/dgf;->b(Ldxoptimizer/dgf;)Ldxoptimizer/dgv;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldxoptimizer/dgv;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-virtual {v0, v3}, Ldxoptimizer/dgf;->d(I)V

    .line 161
    iget-object v0, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-static {v0}, Ldxoptimizer/dgf;->b(Ldxoptimizer/dgf;)Ldxoptimizer/dgv;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dgv;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 162
    iget-object v0, p0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-virtual {v0}, Ldxoptimizer/dgf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080529

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
