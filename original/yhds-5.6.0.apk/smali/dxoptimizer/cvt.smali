.class public Ldxoptimizer/cvt;
.super Landroid/os/AsyncTask;
.source "VideoBackupActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    const-string v0, "PicBackupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BackupAndRefreshAsyncTask srcPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    sget-object v0, Ldxoptimizer/cwg;->d:Ljava/lang/String;

    aget-object v1, p1, v4

    invoke-static {v0, v1}, Ldxoptimizer/cwg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "PicBackupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BackupAndRefreshAsyncTask videoBackPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    aget-object v1, p1, v4

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 242
    sget-object v2, Ldxoptimizer/cwg;->e:Ljava/lang/String;

    aget-object v3, p1, v4

    invoke-static {v3}, Ldxoptimizer/cwg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ldxoptimizer/cwg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    sget-object v1, Ldxoptimizer/cwi;->b:Ldxoptimizer/cwi;

    aget-object v2, p1, v4

    invoke-static {v1, v0, v2}, Ldxoptimizer/cwg;->a(Ldxoptimizer/cwi;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->f(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)V

    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 222
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 223
    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " InitNailAsyncTask size  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;Z)Z

    .line 225
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Ldxoptimizer/cvv;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cvv;->notifyDataSetChanged()V

    .line 226
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->e(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->d(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->e(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->d(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldxoptimizer/cvt;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cvt;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 211
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 212
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;Z)Z

    .line 213
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Ldxoptimizer/cvv;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cvv;->notifyDataSetChanged()V

    .line 215
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->d(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldxoptimizer/cvt;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->e(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 218
    return-void
.end method
