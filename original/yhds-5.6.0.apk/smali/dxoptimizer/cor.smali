.class Ldxoptimizer/cor;
.super Landroid/os/AsyncTask;
.source "AppsUpdateAdapter.java"


# instance fields
.field a:Ldxoptimizer/cow;

.field b:Z

.field final synthetic c:Ldxoptimizer/cnz;


# direct methods
.method public constructor <init>(Ldxoptimizer/cnz;Z)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Ldxoptimizer/cor;->c:Ldxoptimizer/cnz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 998
    iput-boolean p2, p0, Ldxoptimizer/cor;->b:Z

    .line 999
    return-void
.end method


# virtual methods
.method protected varargs a([Ldxoptimizer/cow;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 1002
    aget-object v1, p1, v0

    .line 1003
    iput-object v1, p0, Ldxoptimizer/cor;->a:Ldxoptimizer/cow;

    .line 1004
    if-nez v1, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-object v10

    .line 1007
    :cond_1
    iget-object v2, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    .line 1008
    iget-object v1, p0, Ldxoptimizer/cor;->c:Ldxoptimizer/cnz;

    invoke-static {v1}, Ldxoptimizer/cnz;->p(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1009
    new-instance v3, Ldxoptimizer/chs;

    iget-object v4, p0, Ldxoptimizer/cor;->c:Ldxoptimizer/cnz;

    invoke-static {v4}, Ldxoptimizer/cnz;->q(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ldxoptimizer/chs;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1010
    invoke-virtual {v3, v2}, Ldxoptimizer/chs;->a(Ljava/lang/String;)Ldxoptimizer/cpc;

    move-result-object v1

    .line 1011
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 1012
    :cond_2
    iget-object v4, p0, Ldxoptimizer/cor;->c:Ldxoptimizer/cnz;

    invoke-static {v4}, Ldxoptimizer/cnz;->r(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldxoptimizer/aqr;->f(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v4

    .line 1013
    if-eqz v0, :cond_3

    iget-wide v6, v1, Ldxoptimizer/cpc;->f:J

    invoke-virtual {v4}, Ldxoptimizer/aqq;->m()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/cpc;->e:J

    .line 1017
    invoke-virtual {v3, v1}, Ldxoptimizer/chs;->b(Ldxoptimizer/cpc;)V

    goto :goto_0

    .line 1020
    :cond_3
    iget-object v5, p0, Ldxoptimizer/cor;->c:Ldxoptimizer/cnz;

    invoke-static {v5}, Ldxoptimizer/cnz;->s(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Ldxoptimizer/cpb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1021
    if-eqz v5, :cond_0

    .line 1022
    if-eqz v0, :cond_4

    iget-object v6, v1, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1023
    invoke-virtual {v1}, Ldxoptimizer/cpc;->d()V

    .line 1025
    :cond_4
    if-nez v0, :cond_5

    .line 1026
    new-instance v1, Ldxoptimizer/cpc;

    invoke-direct {v1}, Ldxoptimizer/cpc;-><init>()V

    .line 1028
    :cond_5
    iput-object v2, v1, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    .line 1029
    invoke-virtual {v4}, Ldxoptimizer/aqq;->h()I

    move-result v6

    iput v6, v1, Ldxoptimizer/cpc;->b:I

    .line 1030
    invoke-virtual {v4}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldxoptimizer/cpc;->c:Ljava/lang/String;

    .line 1031
    iput-object v5, v1, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/cpc;->e:J

    .line 1033
    if-eqz v0, :cond_6

    .line 1034
    invoke-virtual {v3, v1}, Ldxoptimizer/chs;->b(Ldxoptimizer/cpc;)V

    .line 1038
    :goto_1
    iget-object v0, p0, Ldxoptimizer/cor;->c:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->t(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1036
    :cond_6
    invoke-virtual {v3, v1}, Ldxoptimizer/chs;->a(Ldxoptimizer/cpc;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 1045
    iget-boolean v0, p0, Ldxoptimizer/cor;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cor;->c:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->n(Ldxoptimizer/cnz;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Ldxoptimizer/cor;->a:Ldxoptimizer/cow;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1046
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cor;->c:Ldxoptimizer/cnz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cnz;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 993
    check-cast p1, [Ldxoptimizer/cow;

    invoke-virtual {p0, p1}, Ldxoptimizer/cor;->a([Ldxoptimizer/cow;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 993
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cor;->a(Ljava/lang/Void;)V

    return-void
.end method
