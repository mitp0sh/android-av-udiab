.class public Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;
.super Ldxoptimizer/ars;
.source "AppTasteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/cgj;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ldxoptimizer/cgc;

.field private b:Landroid/view/View;

.field private c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Ldxoptimizer/lc;

.field private g:Ldxoptimizer/zt;

.field private h:Ldxoptimizer/cft;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 82
    new-instance v0, Ldxoptimizer/chb;

    invoke-direct {v0, p0}, Ldxoptimizer/chb;-><init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->k:Landroid/os/Handler;

    .line 267
    new-instance v0, Ldxoptimizer/che;

    invoke-direct {v0, p0}, Ldxoptimizer/che;-><init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->l:Landroid/content/BroadcastReceiver;

    .line 385
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08017a

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0225

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b:Landroid/view/View;

    .line 168
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0224

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 169
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0226

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->e:Landroid/view/View;

    .line 170
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0227

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d:Landroid/widget/ListView;

    .line 172
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d()V

    .line 235
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b(I)V

    .line 236
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250
    iput p1, v0, Landroid/os/Message;->what:I

    .line 251
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 252
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 254
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 131
    invoke-static {p0, p2}, Ldxoptimizer/chi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;Ldxoptimizer/cgi;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b(Ldxoptimizer/cgi;)V

    return-void
.end method

.method private a(Ldxoptimizer/cgh;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 328
    new-instance v0, Ldxoptimizer/cgi;

    const-string v1, "apptaste"

    invoke-direct {v0, p1, v1, p0}, Ldxoptimizer/cgi;-><init>(Ldxoptimizer/cgh;Ljava/lang/String;Ldxoptimizer/cgj;)V

    .line 329
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Ldxoptimizer/cgi;Ljava/util/List;)V

    .line 331
    return-void
.end method

.method private a(Ldxoptimizer/cgi;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zs;

    .line 343
    iget-object v3, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldxoptimizer/cgi;->h_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    const/4 v1, 0x1

    .line 345
    iget v2, v0, Ldxoptimizer/zs;->m:I

    invoke-virtual {p1, v2}, Ldxoptimizer/cgi;->a(I)V

    .line 346
    invoke-virtual {p1}, Ldxoptimizer/cgi;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g:Ldxoptimizer/zt;

    const-string v3, "apptaste"

    invoke-virtual {p1}, Ldxoptimizer/cgi;->h_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    .line 349
    :cond_1
    iget-wide v2, v0, Ldxoptimizer/zs;->f:J

    iget-wide v4, v0, Ldxoptimizer/zs;->n:J

    invoke-static {v2, v3, v4, v5}, Ldxoptimizer/atc;->a(JJ)I

    move-result v2

    .line 350
    invoke-virtual {p1, v2}, Ldxoptimizer/cgi;->c(I)V

    .line 351
    iget v0, v0, Ldxoptimizer/zs;->e:I

    invoke-virtual {p1, v0}, Ldxoptimizer/cgi;->d(I)V

    move v0, v1

    .line 355
    :goto_0
    if-nez v0, :cond_2

    .line 356
    invoke-virtual {p1}, Ldxoptimizer/cgi;->h_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ldxoptimizer/cgi;->a(I)V

    .line 360
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 464
    new-instance v0, Ldxoptimizer/chf;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/chf;-><init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 470
    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g()Ljava/util/List;

    move-result-object v1

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgh;

    .line 316
    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Ldxoptimizer/cgh;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 318
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    monitor-exit p0

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b:Landroid/view/View;

    new-instance v1, Ldxoptimizer/chc;

    invoke-direct {v1, p0}, Ldxoptimizer/chc;-><init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d:Landroid/widget/ListView;

    new-instance v1, Ldxoptimizer/chd;

    invoke-direct {v1, p0}, Ldxoptimizer/chd;-><init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 374
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_0

    if-ne p1, v1, :cond_1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->k:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_1
    new-instance v0, Ldxoptimizer/chg;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/chg;-><init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;I)V

    invoke-virtual {v0}, Ldxoptimizer/chg;->start()V

    goto :goto_0
.end method

.method private b(Ldxoptimizer/cgi;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->h:Ldxoptimizer/cft;

    invoke-virtual {v0, p1}, Ldxoptimizer/cft;->a(Ldxoptimizer/cgi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->h:Ldxoptimizer/cft;

    invoke-virtual {v0}, Ldxoptimizer/cft;->notifyDataSetChanged()V

    .line 308
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgi;

    .line 335
    invoke-direct {p0, v0, p1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Ldxoptimizer/cgi;Ljava/util/List;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->k:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->i:Ljava/util/List;

    .line 204
    new-instance v0, Ldxoptimizer/lc;

    invoke-direct {v0, p0}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->f:Ldxoptimizer/lc;

    .line 205
    invoke-static {p0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g:Ldxoptimizer/zt;

    .line 206
    new-instance v0, Ldxoptimizer/cft;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->f:Ldxoptimizer/lc;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g:Ldxoptimizer/zt;

    const-string v3, "apptaste"

    invoke-direct {v0, p0, v1, v2, v3}, Ldxoptimizer/cft;-><init>(Landroid/content/Context;Ldxoptimizer/lc;Ldxoptimizer/zt;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->h:Ldxoptimizer/cft;

    .line 208
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->h:Ldxoptimizer/cft;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->h:Ldxoptimizer/cft;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldxoptimizer/cft;->a(Ljava/util/List;)V

    .line 258
    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->f()V

    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Ldxoptimizer/cft;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->h:Ldxoptimizer/cft;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g:Ldxoptimizer/zt;

    const-string v1, "apptaste"

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Ldxoptimizer/cgc;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a:Ldxoptimizer/cgc;

    return-object v0
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 448
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_0

    .line 449
    check-cast p1, Ldxoptimizer/aqu;

    .line 450
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 451
    iget v1, p1, Ldxoptimizer/aqu;->c:I

    packed-switch v1, :pswitch_data_0

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 453
    :pswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 457
    :pswitch_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 451
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ldxoptimizer/cgi;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 291
    return-void
.end method

.method public a(Ldxoptimizer/cgi;ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 296
    if-ne p3, v0, :cond_0

    if-eq p4, v0, :cond_0

    .line 298
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809f8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->k:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 302
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->finish()V

    .line 241
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 434
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 435
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    .line 437
    const-string v0, "extra.pkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgi;

    .line 439
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/cgi;->h_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 440
    invoke-virtual {v0}, Ldxoptimizer/cgi;->j()V

    goto :goto_0

    .line 444
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 148
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03007a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->setContentView(I)V

    .line 150
    invoke-static {}, Ldxoptimizer/cgc;->a()Ldxoptimizer/cgc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a:Ldxoptimizer/cgc;

    .line 152
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a()V

    .line 153
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b()V

    .line 154
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->c()V

    .line 156
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 157
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 158
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(I)V

    .line 162
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->h:Ldxoptimizer/cft;

    invoke-virtual {v0}, Ldxoptimizer/cft;->notifyDataSetChanged()V

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 228
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g:Ldxoptimizer/zt;

    const-string v1, "apptaste"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->h:Ldxoptimizer/cft;

    invoke-static {v0, v1, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Ldxoptimizer/atg;)V

    .line 231
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 214
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b(Ljava/util/List;)V

    .line 215
    return-void
.end method
