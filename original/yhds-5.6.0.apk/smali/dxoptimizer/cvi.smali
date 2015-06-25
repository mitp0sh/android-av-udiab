.class public Ldxoptimizer/cvi;
.super Landroid/os/AsyncTask;
.source "ImageGridActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;


# direct methods
.method constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldxoptimizer/cvi;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldxoptimizer/cvi;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->a(Ljava/util/List;)V

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Ldxoptimizer/cvi;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Ldxoptimizer/cvi;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->finish()V

    .line 94
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cvi;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    iget-object v1, p0, Ldxoptimizer/cvi;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->b(Landroid/content/Intent;)V

    .line 96
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Ldxoptimizer/cvi;->a([Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cvi;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 86
    iget-object v0, p0, Ldxoptimizer/cvi;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 87
    return-void
.end method
