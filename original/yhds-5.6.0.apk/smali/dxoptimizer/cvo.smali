.class public Ldxoptimizer/cvo;
.super Landroid/os/AsyncTask;
.source "PhotoActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwm;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldxoptimizer/cwg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/cwg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "PhotoActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---doInBackground backSrcPath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    const-string v0, "PhotoActivity"

    const-string v1, "---doInBackground backSrcPath not exits"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    return-object v3

    .line 110
    :cond_0
    const/16 v2, 0x400

    :try_start_0
    new-array v5, v2, [B

    .line 112
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, v0, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :goto_1
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    .line 115
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 118
    :catch_0
    move-exception v1

    .line 119
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    if-eqz v4, :cond_1

    .line 123
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 125
    :cond_1
    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 132
    :cond_2
    :goto_3
    iget-object v1, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    sget-object v1, Ldxoptimizer/cwi;->a:Ldxoptimizer/cwi;

    iget-object v0, v0, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldxoptimizer/cwg;->a(Ldxoptimizer/cwi;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    if-eqz v4, :cond_4

    .line 123
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 125
    :cond_4
    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 128
    :catch_1
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 128
    :catch_2
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 122
    :goto_4
    if-eqz v4, :cond_5

    .line 123
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 125
    :cond_5
    if-eqz v3, :cond_6

    .line 126
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 130
    :cond_6
    :goto_5
    throw v0

    .line 128
    :catch_3
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 121
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 118
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->d(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ldxoptimizer/cvn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cvn;->c()V

    .line 89
    iget-object v0, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->finish()V

    .line 94
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    const v2, 0x7f080439

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 95
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cvo;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cvo;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldxoptimizer/cvo;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 81
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 82
    return-void
.end method
