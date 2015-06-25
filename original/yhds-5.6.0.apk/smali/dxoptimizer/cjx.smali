.class Ldxoptimizer/cjx;
.super Landroid/os/AsyncTask;
.source "AppMgrAbnormalFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cjq;

.field private b:I


# direct methods
.method private constructor <init>(Ldxoptimizer/cjq;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cjq;Ldxoptimizer/cjr;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ldxoptimizer/cjx;-><init>(Ldxoptimizer/cjq;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v3

    .line 112
    new-instance v0, Ldxoptimizer/aqv;

    invoke-direct {v0}, Ldxoptimizer/aqv;-><init>()V

    .line 113
    iput-boolean v2, v0, Ldxoptimizer/aqv;->d:Z

    .line 114
    iput-boolean v10, v0, Ldxoptimizer/aqv;->c:Z

    .line 115
    iget-object v1, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-static {v1}, Ldxoptimizer/cjq;->a(Ldxoptimizer/cjq;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqv;)Ljava/util/ArrayList;

    move-result-object v4

    .line 116
    invoke-static {v3}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v5

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    .line 118
    :goto_0
    if-ge v1, v6, :cond_2

    .line 119
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 120
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {v5, v7}, Ldxoptimizer/chk;->a(Ljava/lang/String;)I

    move-result v8

    .line 122
    iget-object v9, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-static {v9}, Ldxoptimizer/cjq;->b(Ldxoptimizer/cjq;)Ldxoptimizer/bjq;

    move-result-object v9

    invoke-interface {v9, v3, v7}, Ldxoptimizer/bjq;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 123
    if-eq v8, v11, :cond_0

    if-eq v7, v11, :cond_0

    const/4 v9, 0x3

    if-ne v7, v9, :cond_1

    .line 126
    :cond_0
    new-instance v9, Ldxoptimizer/cnu;

    invoke-direct {v9, v3, v0, v8, v7}, Ldxoptimizer/cnu;-><init>(Landroid/content/Context;Ldxoptimizer/aqq;II)V

    .line 127
    mul-int/lit8 v0, v1, 0x64

    div-int/2addr v0, v6

    iput v0, p0, Ldxoptimizer/cjx;->b:I

    .line 128
    new-array v0, v10, [Ldxoptimizer/cnu;

    aput-object v9, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/cjx;->publishProgress([Ljava/lang/Object;)V

    .line 118
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 145
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    iget-object v1, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    iget-object v1, v1, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Ldxoptimizer/cjq;->aa:I

    .line 146
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-virtual {v0}, Ldxoptimizer/cjq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-virtual {v0}, Ldxoptimizer/cjq;->R()V

    .line 148
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-static {v0}, Ldxoptimizer/cjq;->c(Ldxoptimizer/cjq;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cqk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-static {v0}, Ldxoptimizer/cjq;->d(Ldxoptimizer/cjq;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;

    invoke-virtual {v0, v3, v3}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->b(IZ)V

    .line 152
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-static {v0}, Ldxoptimizer/cjq;->e(Ldxoptimizer/cjq;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cqk;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-static {v0}, Ldxoptimizer/cjq;->f(Ldxoptimizer/cjq;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Ldxoptimizer/cqk;->d(Landroid/content/Context;Z)V

    .line 154
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 155
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 156
    iget v0, v0, Ldxoptimizer/cnu;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 157
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-static {v0}, Ldxoptimizer/cjq;->g(Ldxoptimizer/cjq;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Ldxoptimizer/cqk;->b(Landroid/content/Context;Z)V

    .line 158
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-static {v0}, Ldxoptimizer/cjq;->h(Ldxoptimizer/cjq;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;

    invoke-virtual {v0, v3, v3}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->b(IZ)V

    goto :goto_0

    .line 164
    :cond_3
    return-void
.end method

.method protected varargs a([Ldxoptimizer/cnu;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    invoke-virtual {v0}, Ldxoptimizer/cjq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p0, Ldxoptimizer/cjx;->b:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 138
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    aget-object v1, p1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    iget-wide v2, v0, Ldxoptimizer/cjq;->ab:J

    aget-object v1, p1, v4

    iget-wide v4, v1, Ldxoptimizer/cnu;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldxoptimizer/cjq;->ab:J

    .line 141
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cjx;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cjx;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldxoptimizer/cjx;->a:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, [Ldxoptimizer/cnu;

    invoke-virtual {p0, p1}, Ldxoptimizer/cjx;->a([Ldxoptimizer/cnu;)V

    return-void
.end method
