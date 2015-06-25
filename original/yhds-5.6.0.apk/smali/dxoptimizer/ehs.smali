.class public Ldxoptimizer/ehs;
.super Landroid/os/AsyncTask;
.source "SafeToolsActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Ldxoptimizer/ehs;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 948
    iput-object p2, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    .line 949
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 1014
    iget-object v2, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/lc;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1015
    iget-object v2, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    iget-object v0, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 1018
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Z)Z
    .locals 5

    .prologue
    .line 996
    const/4 v0, 0x1

    .line 997
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 998
    iget-object v3, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/lc;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 999
    iget-object v3, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    iget-object v4, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1002
    const/4 v1, 0x0

    .line 1005
    :cond_1
    if-eqz p2, :cond_0

    iget-object v3, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/lc;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1006
    iget-object v3, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    iget-object v0, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    invoke-static {v3, v0}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 1009
    :cond_2
    return v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 954
    iget-object v0, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b(Landroid/content/Context;)Z

    move-result v4

    .line 956
    iget-object v0, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eie;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 958
    if-eqz v5, :cond_3

    .line 960
    :try_start_0
    invoke-static {v5}, Ldxoptimizer/eif;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 967
    :goto_0
    iget-object v3, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    .line 968
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v3}, Ldxoptimizer/ehs;->a(Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 969
    const-string v2, "ToolBoxFragment"

    const-string v6, "update configs"

    invoke-static {v2, v6}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    :try_start_1
    invoke-static {v0}, Ldxoptimizer/eif;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 972
    iget-object v6, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    invoke-static {v6, v2}, Ldxoptimizer/eie;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 978
    :goto_2
    iget-object v2, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Ldxoptimizer/eie;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 979
    iget-object v2, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Ldxoptimizer/eie;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 984
    :cond_0
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 985
    iget-object v0, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eie;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 986
    if-nez v0, :cond_1

    .line 987
    iget-object v0, p0, Ldxoptimizer/ehs;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eie;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 989
    :cond_1
    invoke-direct {p0, v0}, Ldxoptimizer/ehs;->a(Ljava/util/List;)V

    .line 992
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 961
    :catch_0
    move-exception v0

    .line 963
    const-string v3, "ToolBoxFragment"

    const-string v6, "unexpected exception"

    invoke-static {v3, v6, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 967
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 973
    :catch_1
    move-exception v2

    .line 975
    const-string v6, "ToolBoxFragment"

    const-string v7, "unexpected exception"

    invoke-static {v6, v7, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 1022
    const-string v0, "ToolBoxFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Ldxoptimizer/ehs;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1024
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 944
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/ehs;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 944
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldxoptimizer/ehs;->a(Ljava/lang/Boolean;)V

    return-void
.end method
