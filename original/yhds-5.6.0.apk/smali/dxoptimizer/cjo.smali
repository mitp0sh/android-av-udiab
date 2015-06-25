.class public Ldxoptimizer/cjo;
.super Landroid/os/AsyncTask;
.source "SystemAppsBackupActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/cjf;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldxoptimizer/cjo;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 308
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_3

    .line 311
    array-length v3, v2

    move v0, v1

    .line 312
    :goto_0
    if-ge v0, v3, :cond_3

    .line 313
    iget-object v4, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    mul-int/lit8 v5, v0, 0x64

    div-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)I

    .line 314
    aget-object v4, v2, v0

    .line 315
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 316
    new-instance v5, Ldxoptimizer/ceo;

    invoke-direct {v5}, Ldxoptimizer/ceo;-><init>()V

    .line 317
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/ceo;->c:Ljava/lang/String;

    .line 318
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/ceo;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/ceo;->g:J

    .line 320
    iget-object v4, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v4, v5}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/ceo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    const/4 v4, 0x1

    new-array v4, v4, [Ldxoptimizer/ceo;

    aput-object v5, v4, v1

    invoke-virtual {p0, v4}, Ldxoptimizer/cjo;->publishProgress([Ljava/lang/Object;)V

    .line 312
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_2
    const/16 v0, 0x404

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 330
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 335
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)I

    .line 337
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 339
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 341
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x404

    if-ne v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ae

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)V

    .line 358
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809bc

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cjp;

    invoke-direct {v1, p0}, Ldxoptimizer/cjp;-><init>(Ldxoptimizer/cjo;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 353
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 354
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809b3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/widget/BaseAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->h(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V

    goto :goto_0
.end method

.method protected varargs a([Ldxoptimizer/ceo;)V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 363
    array-length v0, p1

    if-lez v0, :cond_0

    .line 364
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->j(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cjo;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 367
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cjo;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cjo;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p1, [Ldxoptimizer/ceo;

    invoke-virtual {p0, p1}, Ldxoptimizer/cjo;->a([Ldxoptimizer/ceo;)V

    return-void
.end method
