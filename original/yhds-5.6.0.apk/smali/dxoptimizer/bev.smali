.class public Ldxoptimizer/bev;
.super Landroid/os/AsyncTask;
.source "QuickHelperActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Ldxoptimizer/bev;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Ldxoptimizer/bev;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->j(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bev;->b:Ljava/util/ArrayList;

    .line 1241
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    .prologue
    .line 1246
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1247
    iget-object v0, p0, Ldxoptimizer/bev;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    iget-object v1, p0, Ldxoptimizer/bev;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1248
    iget-object v0, p0, Ldxoptimizer/bev;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->i(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ldxoptimizer/bfl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bfl;->notifyDataSetChanged()V

    .line 1249
    iget-object v0, p0, Ldxoptimizer/bev;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    iget-object v1, p0, Ldxoptimizer/bev;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->k(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bev;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Landroid/view/View;IJ)Ldxoptimizer/fgx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 1251
    iget-object v0, p0, Ldxoptimizer/bev;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Z)V

    .line 1252
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1230
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bev;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1230
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bev;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 1235
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1236
    return-void
.end method
