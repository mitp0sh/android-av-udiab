.class public Ldxoptimizer/crh;
.super Landroid/os/AsyncTask;
.source "MoveToSdActivity.java"


# instance fields
.field a:Ljava/util/List;

.field b:Z

.field c:Z

.field d:J

.field final synthetic e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 689
    iput-object p1, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/crh;->c:Z

    .line 687
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/crh;->d:J

    .line 690
    iput-object p2, p0, Ldxoptimizer/crh;->a:Ljava/util/List;

    .line 691
    iput-boolean p3, p0, Ldxoptimizer/crh;->b:Z

    .line 692
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 708
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldxoptimizer/crh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 709
    iget-object v0, p0, Ldxoptimizer/crh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    .line 710
    iget-wide v4, p0, Ldxoptimizer/crh;->d:J

    iget-wide v6, v0, Ldxoptimizer/cqx;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldxoptimizer/crh;->d:J

    .line 711
    iget-object v0, v0, Ldxoptimizer/cqx;->b:Ljava/lang/String;

    iget-boolean v3, p0, Ldxoptimizer/crh;->b:Z

    invoke-static {v0, v3}, Ldxoptimizer/ewd;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iput-boolean v2, p0, Ldxoptimizer/crh;->c:Z

    .line 708
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 715
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 720
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 722
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v9}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z

    .line 723
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/crh;)Ldxoptimizer/crh;

    .line 724
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v8}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)V

    .line 726
    iget-boolean v0, p0, Ldxoptimizer/crh;->b:Z

    if-eqz v0, :cond_1

    .line 727
    iget-boolean v0, p0, Ldxoptimizer/crh;->c:Z

    if-eqz v0, :cond_0

    .line 728
    iget-object v1, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iget-object v2, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08060c

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, p0, Ldxoptimizer/crh;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    iget-object v0, v0, Ldxoptimizer/cqx;->a:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 763
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08060d

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 736
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/crh;->c:Z

    if-eqz v0, :cond_3

    .line 737
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->l(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iget-object v1, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080610

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/crh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, p0, Ldxoptimizer/crh;->d:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 743
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v8}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z

    goto :goto_0

    .line 745
    :cond_2
    iget-object v1, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iget-object v2, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08060e

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ldxoptimizer/crh;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    iget-object v0, v0, Ldxoptimizer/cqx;->a:Ljava/lang/String;

    aput-object v0, v4, v8

    iget-wide v6, p0, Ldxoptimizer/crh;->d:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 752
    :cond_3
    invoke-static {}, Ldxoptimizer/me;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08060f

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 757
    :cond_4
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805ff

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 683
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/crh;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 683
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/crh;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 696
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 697
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080609

    invoke-direct {v1, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 700
    :cond_0
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 701
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 703
    iget-object v0, p0, Ldxoptimizer/crh;->e:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z

    .line 704
    return-void
.end method
