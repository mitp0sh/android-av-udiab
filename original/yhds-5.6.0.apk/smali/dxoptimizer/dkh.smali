.class public Ldxoptimizer/dkh;
.super Ldxoptimizer/rb;
.source "FloatDialogActivity.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 71
    iget-object v3, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/djo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 80
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/dkh;->a(Ljava/util/ArrayList;)V

    .line 87
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 88
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_1
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dkg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dkg;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dkg;->notifyDataSetChanged()V

    .line 97
    :cond_1
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dkh;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;Landroid/os/Message;)V

    return-void
.end method
