.class public Ldxoptimizer/ehq;
.super Landroid/os/AsyncTask;
.source "SafeToolsActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Ldxoptimizer/ehq;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 825
    iput-object p2, p0, Ldxoptimizer/ehq;->b:Landroid/content/Context;

    .line 826
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ldxoptimizer/ehu;
    .locals 3

    .prologue
    .line 914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehu;

    .line 915
    invoke-virtual {v0}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 921
    :goto_0
    return-object v0

    .line 920
    :cond_1
    const-string v0, "ToolBoxFragment"

    const-string v1, "bad logic, no adapter item found"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 14

    .prologue
    .line 830
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 834
    iget-object v0, p0, Ldxoptimizer/ehq;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/zt;

    move-result-object v0

    const-string v1, "toolbox"

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 838
    iget-object v0, p0, Ldxoptimizer/ehq;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eie;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 839
    if-nez v0, :cond_4

    .line 840
    iget-object v0, p0, Ldxoptimizer/ehq;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eie;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 850
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    iget-object v0, p0, Ldxoptimizer/ehq;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 854
    const-string v0, "ToolBoxFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded toolbox size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Ldxoptimizer/ehq;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v6

    .line 858
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 859
    iget-boolean v1, v0, Ldxoptimizer/eid;->k:Z

    if-eqz v1, :cond_1

    if-eqz v6, :cond_0

    .line 865
    :cond_1
    iget-object v1, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Ldxoptimizer/ehq;->a(Ljava/util/List;Ljava/lang/String;)Ldxoptimizer/ehu;

    move-result-object v8

    .line 866
    if-eqz v8, :cond_0

    .line 870
    invoke-virtual {v8}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/eid;->a(Ldxoptimizer/eid;)V

    .line 871
    invoke-virtual {v0}, Ldxoptimizer/eid;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/zs;

    .line 874
    iget-object v10, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iget-object v11, v1, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 880
    :goto_2
    if-eqz v1, :cond_0

    .line 881
    iget v3, v1, Ldxoptimizer/zs;->m:I

    invoke-virtual {v8, v3}, Ldxoptimizer/ehu;->a(I)V

    .line 882
    invoke-virtual {v8}, Ldxoptimizer/ehu;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 883
    iget-object v3, p0, Ldxoptimizer/ehq;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/zt;

    move-result-object v3

    const-string v9, "toolbox"

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v0, v8}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    .line 885
    :cond_3
    iget-wide v10, v1, Ldxoptimizer/zs;->f:J

    iget-wide v12, v1, Ldxoptimizer/zs;->n:J

    invoke-static {v10, v11, v12, v13}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    .line 887
    invoke-virtual {v8, v0}, Ldxoptimizer/ehu;->c(I)V

    .line 888
    iget v0, v1, Ldxoptimizer/zs;->e:I

    invoke-virtual {v8, v0}, Ldxoptimizer/ehu;->d(I)V

    goto :goto_1

    .line 841
    :cond_4
    iget-object v1, p0, Ldxoptimizer/ehq;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/eie;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 843
    :try_start_0
    invoke-static {v0}, Ldxoptimizer/eif;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 844
    iget-object v2, p0, Ldxoptimizer/ehq;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Ldxoptimizer/eie;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 848
    goto/16 :goto_0

    .line 845
    :catch_0
    move-exception v1

    .line 847
    const-string v2, "ToolBoxFragment"

    const-string v3, "unexpected exception"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v2, v0

    goto/16 :goto_0

    .line 898
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 907
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 908
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 910
    return-object v4

    :cond_7
    move-object v1, v3

    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 926
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 927
    if-lez v0, :cond_0

    .line 928
    iget-object v0, p0, Ldxoptimizer/ehq;->b:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/eie;->a(Landroid/content/Context;I)V

    .line 931
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ehq;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Z)Z

    .line 932
    iget-object v0, p0, Ldxoptimizer/ehq;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/eht;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eht;->a()V

    .line 933
    iget-object v0, p0, Ldxoptimizer/ehq;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/eht;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 934
    iget-object v0, p0, Ldxoptimizer/ehq;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/eht;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eht;->a()V

    .line 935
    iget-object v0, p0, Ldxoptimizer/ehq;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/eht;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 938
    new-instance v0, Ldxoptimizer/ehs;

    iget-object v1, p0, Ldxoptimizer/ehq;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iget-object v2, p0, Ldxoptimizer/ehq;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ehs;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/content/Context;)V

    .line 939
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/ehs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 940
    iget-object v1, p0, Ldxoptimizer/ehq;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 941
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 820
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Ldxoptimizer/ehq;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 820
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldxoptimizer/ehq;->a(Ljava/util/List;)V

    return-void
.end method
