.class public Ldxoptimizer/ehr;
.super Landroid/os/AsyncTask;
.source "SafeToolsActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Ldxoptimizer/ehr;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 713
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->d(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ehr;->b:Landroid/content/Context;

    .line 714
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8

    .prologue
    .line 719
    iget-object v0, p0, Ldxoptimizer/ehr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eie;->h(Landroid/content/Context;)V

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    iget-object v0, p0, Ldxoptimizer/ehr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eie;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 724
    if-nez v0, :cond_4

    .line 725
    iget-object v0, p0, Ldxoptimizer/ehr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eie;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 740
    :cond_0
    :goto_0
    iget-object v1, p0, Ldxoptimizer/ehr;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dxy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 741
    iget-object v1, p0, Ldxoptimizer/ehr;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    const-string v2, "com.dianxinos.optimizer.module.saveflow.SaveFlowMainActivity"

    invoke-static {v1, v0, v2}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 745
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 747
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 748
    iget-object v1, p0, Ldxoptimizer/ehr;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v3

    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 751
    const/4 v5, 0x4

    if-ge v1, v5, :cond_5

    .line 754
    iget v5, v0, Ldxoptimizer/eid;->l:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ldxoptimizer/ehr;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iget-object v6, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 755
    iget-object v5, p0, Ldxoptimizer/ehr;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->e(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v5, p0, Ldxoptimizer/ehr;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 766
    :cond_3
    new-instance v5, Ldxoptimizer/ehu;

    const-string v6, "toolbox"

    iget-object v7, p0, Ldxoptimizer/ehr;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-direct {v5, v0, v6, v7}, Ldxoptimizer/ehu;-><init>(Ldxoptimizer/eid;Ljava/lang/String;Ldxoptimizer/ehw;)V

    .line 767
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 734
    :cond_4
    iget-object v1, p0, Ldxoptimizer/ehr;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bqn;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 760
    :cond_5
    iget-boolean v5, v0, Ldxoptimizer/eid;->k:Z

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    .line 770
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    return-object v2
.end method

.method protected a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Ldxoptimizer/ehr;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ljava/util/List;)V

    .line 784
    new-instance v0, Ldxoptimizer/ehq;

    iget-object v1, p0, Ldxoptimizer/ehr;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iget-object v2, p0, Ldxoptimizer/ehr;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ehq;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/content/Context;)V

    .line 785
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/ehq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 786
    iget-object v1, p0, Ldxoptimizer/ehr;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 787
    iget-object v0, p0, Ldxoptimizer/ehr;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)V

    .line 788
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 709
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/ehr;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 709
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldxoptimizer/ehr;->a(Ljava/util/List;)V

    return-void
.end method
