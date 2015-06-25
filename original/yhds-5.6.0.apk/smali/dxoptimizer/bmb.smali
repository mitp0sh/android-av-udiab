.class Ldxoptimizer/bmb;
.super Landroid/os/AsyncTask;
.source "AnalysisListFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/blx;

.field private b:J

.field private c:I

.field private d:I

.field private e:Ljava/util/List;


# direct methods
.method private constructor <init>(Ldxoptimizer/blx;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/blx;Ldxoptimizer/bly;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldxoptimizer/bmb;-><init>(Ldxoptimizer/blx;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-static {}, Ldxoptimizer/aoi;->e()Ljava/util/List;

    move-result-object v2

    .line 78
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->d(Ldxoptimizer/blx;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cqr;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 80
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    new-instance v1, Ldxoptimizer/aom;

    invoke-direct {v1}, Ldxoptimizer/aom;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aol;

    .line 109
    new-instance v2, Ldxoptimizer/bme;

    invoke-direct {v2}, Ldxoptimizer/bme;-><init>()V

    .line 110
    iget-object v5, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v5}, Ldxoptimizer/blx;->e(Ldxoptimizer/blx;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v5

    iget-object v6, v0, Ldxoptimizer/aol;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldxoptimizer/aqr;->f(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v5

    .line 111
    invoke-virtual {v2, v5, v0}, Ldxoptimizer/bme;->a(Ldxoptimizer/aqq;Ldxoptimizer/aol;)V

    .line 112
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->a(Ldxoptimizer/blx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-array v0, v3, [Ldxoptimizer/bme;

    aput-object v2, v0, v4

    invoke-virtual {p0, v0}, Ldxoptimizer/bmb;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aol;

    .line 85
    if-eqz v0, :cond_2

    iget-object v1, v0, Ldxoptimizer/aol;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aol;

    .line 90
    if-eqz v1, :cond_3

    iget-object v7, v1, Ldxoptimizer/aol;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 93
    iget-object v7, v1, Ldxoptimizer/aol;->a:Ljava/lang/String;

    iget-object v8, v0, Ldxoptimizer/aol;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 94
    iget v6, v0, Ldxoptimizer/aol;->b:I

    iput v6, v1, Ldxoptimizer/aol;->b:I

    move v1, v3

    .line 99
    :goto_3
    if-nez v1, :cond_2

    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Ldxoptimizer/aoi;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bmb;->e:Ljava/util/List;

    .line 121
    const/4 v0, 0x0

    return-object v0

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->a(Ldxoptimizer/blx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->b(Ldxoptimizer/blx;)Ldxoptimizer/bmf;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bmb;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmf;->a(Ljava/util/List;)V

    .line 131
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->b(Ldxoptimizer/blx;)Ldxoptimizer/bmf;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bmf;->notifyDataSetChanged()V

    .line 132
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->g(Ldxoptimizer/blx;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->f(Ldxoptimizer/blx;)Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bmb;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->setData(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected varargs a([Ldxoptimizer/bme;)V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Ldxoptimizer/bmb;->d:I

    if-lez v0, :cond_0

    .line 147
    iget v0, p0, Ldxoptimizer/bmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/bmb;->c:I

    .line 148
    iget v0, p0, Ldxoptimizer/bmb;->c:I

    iget v1, p0, Ldxoptimizer/bmb;->d:I

    if-lt v0, v1, :cond_2

    const/16 v0, 0x63

    .line 149
    :goto_0
    iget-object v1, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v1}, Ldxoptimizer/blx;->h(Ldxoptimizer/blx;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 151
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 154
    :cond_1
    :goto_1
    return-void

    .line 148
    :cond_2
    iget v0, p0, Ldxoptimizer/bmb;->c:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Ldxoptimizer/bmb;->d:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->b(Ldxoptimizer/blx;)Ldxoptimizer/bmf;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bmf;->notifyDataSetChanged()V

    .line 153
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->c(Ldxoptimizer/blx;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bmb;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bmb;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/bmb;->b:J

    .line 67
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->a(Ldxoptimizer/blx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->b(Ldxoptimizer/blx;)Ldxoptimizer/bmf;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bmf;->notifyDataSetChanged()V

    .line 69
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->b(Ldxoptimizer/blx;)Ldxoptimizer/bmf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/bmf;->d(Z)V

    .line 70
    iget-object v0, p0, Ldxoptimizer/bmb;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->c(Ldxoptimizer/blx;)V

    .line 72
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, [Ldxoptimizer/bme;

    invoke-virtual {p0, p1}, Ldxoptimizer/bmb;->a([Ldxoptimizer/bme;)V

    return-void
.end method
