.class public Ldxoptimizer/cvp;
.super Landroid/os/AsyncTask;
.source "PicBackupActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->f(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)V

    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 113
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 114
    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " InitNailAsyncTask size  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Ldxoptimizer/cvq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cvq;->notifyDataSetChanged()V

    .line 116
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->d(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->e(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->d(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->e(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cvp;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cvp;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 106
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Ldxoptimizer/cvq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cvq;->notifyDataSetChanged()V

    .line 108
    iget-object v0, p0, Ldxoptimizer/cvp;->a:Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 109
    return-void
.end method
