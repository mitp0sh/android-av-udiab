.class Ldxoptimizer/cmb;
.super Ldxoptimizer/tb;
.source "AppsAlreadyUpdateFragment.java"


# instance fields
.field final synthetic b:Ldxoptimizer/clp;

.field private c:Z


# direct methods
.method public constructor <init>(Ldxoptimizer/clp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    .line 218
    invoke-direct {p0, p2}, Ldxoptimizer/tb;-><init>(Ljava/lang/Object;)V

    .line 219
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/cmb;->publishProgress([Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/cmb;->c:Z

    if-eqz v0, :cond_7

    .line 224
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 225
    invoke-static {v0}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 226
    new-instance v4, Ldxoptimizer/chs;

    invoke-direct {v4, v0, v1}, Ldxoptimizer/chs;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 227
    invoke-virtual {v4}, Ldxoptimizer/chs;->a()Ljava/util/List;

    move-result-object v5

    .line 228
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 230
    new-array v0, v3, [Ljava/lang/Integer;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/cmb;->publishProgress([Ljava/lang/Object;)V

    .line 231
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 232
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 234
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_6

    .line 235
    new-array v0, v3, [Ljava/lang/Integer;

    mul-int/lit8 v1, v4, 0x28

    div-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/cmb;->publishProgress([Ljava/lang/Object;)V

    .line 236
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cpc;

    .line 239
    new-instance v1, Ljava/io/File;

    iget-object v8, v0, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 264
    :goto_1
    if-eqz v1, :cond_0

    .line 265
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, v0, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    .line 245
    :try_start_0
    iget-object v8, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v8}, Ldxoptimizer/clp;->b(Ldxoptimizer/clp;)Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v8

    invoke-virtual {v8, v1}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v8

    .line 246
    invoke-virtual {v8}, Ldxoptimizer/aqq;->h()I

    move-result v8

    .line 247
    iget v9, v0, Ldxoptimizer/cpc;->b:I

    if-ne v8, v9, :cond_2

    iget-object v9, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v9}, Ldxoptimizer/clp;->c(Ldxoptimizer/clp;)Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 249
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ldxoptimizer/cpc;->c_(I)V

    move v1, v2

    goto :goto_1

    .line 250
    :cond_2
    iget v9, v0, Ldxoptimizer/cpc;->b:I

    if-ne v8, v9, :cond_3

    .line 251
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    .line 252
    :cond_3
    iget v1, v0, Ldxoptimizer/cpc;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v8, v1, :cond_5

    move v1, v3

    .line 253
    goto :goto_1

    .line 255
    :catch_0
    move-exception v8

    .line 256
    iget-object v8, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v8}, Ldxoptimizer/clp;->d(Ldxoptimizer/clp;)Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v8}, Ldxoptimizer/clp;->c(Ldxoptimizer/clp;)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v1, v3

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    iget-object v8, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v8}, Ldxoptimizer/clp;->c(Ldxoptimizer/clp;)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 260
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    move v1, v2

    goto :goto_1

    .line 270
    :cond_6
    new-array v0, v3, [Ljava/lang/Integer;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/cmb;->publishProgress([Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->e(Ldxoptimizer/clp;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 272
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->e(Ldxoptimizer/clp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->e(Ldxoptimizer/clp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 276
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->f(Ldxoptimizer/clp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 279
    :cond_7
    new-array v0, v3, [Ljava/lang/Integer;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/cmb;->publishProgress([Ljava/lang/Object;)V

    .line 280
    const/4 v0, 0x0

    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cmb;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 290
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/clp;->a(Ldxoptimizer/clp;Ldxoptimizer/cmb;)Ldxoptimizer/cmb;

    .line 291
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->g(Ldxoptimizer/clp;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->e(Ldxoptimizer/clp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->h(Ldxoptimizer/clp;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->i(Ldxoptimizer/clp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    new-instance v1, Ldxoptimizer/cmc;

    iget-object v2, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    iget-object v3, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v3}, Ldxoptimizer/clp;->j(Ldxoptimizer/clp;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v4}, Ldxoptimizer/clp;->e(Ldxoptimizer/clp;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldxoptimizer/cmc;-><init>(Ldxoptimizer/clp;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Ldxoptimizer/clp;->a(Ldxoptimizer/clp;Ldxoptimizer/cmc;)Ldxoptimizer/cmc;

    .line 296
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->l(Ldxoptimizer/clp;)Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v1}, Ldxoptimizer/clp;->k(Ldxoptimizer/clp;)Ldxoptimizer/cmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->m(Ldxoptimizer/clp;)V

    .line 307
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/cmb;->c:Z

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->h(Ldxoptimizer/clp;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803bd

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 304
    :goto_1
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->h(Ldxoptimizer/clp;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->i(Ldxoptimizer/clp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->h(Ldxoptimizer/clp;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803bc

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-virtual {v0}, Ldxoptimizer/clp;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-virtual {v0}, Ldxoptimizer/clp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cmb;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->g(Ldxoptimizer/clp;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cmb;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cmb;->a([Ljava/lang/Integer;)V

    return-void
.end method
