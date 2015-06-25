.class public Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;
.super Ldxoptimizer/ars;
.source "FakeBankListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/cen;
.implements Ldxoptimizer/rv;


# instance fields
.field protected a:Ldxoptimizer/zt;

.field protected b:I

.field private c:Ljava/util/Map;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/HashMap;

.field private g:Ldxoptimizer/dtl;

.field private h:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:Ldxoptimizer/erq;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->f:Ljava/util/HashMap;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->b:I

    .line 85
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->i:Z

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->j:Ljava/util/Map;

    .line 89
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->l:Z

    .line 90
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->m:Z

    .line 487
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/chn;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 378
    invoke-static {p1}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/chk;->a()Ljava/util/List;

    move-result-object v1

    .line 381
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 382
    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-object v2

    .line 383
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/chn;

    .line 384
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    .line 387
    const-string v4, "cn.opda.a.phonoalbumshoushou"

    iget-object v5, v1, Ldxoptimizer/chn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 390
    iget-object v4, v1, Ldxoptimizer/chn;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    move-object v2, v1

    .line 395
    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ldxoptimizer/dtl;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->g:Ldxoptimizer/dtl;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->k:Ldxoptimizer/erq;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 111
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0807a5

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 114
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->h:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->h:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 116
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->d:Landroid/widget/ListView;

    .line 117
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e075c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->e:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->k:Ldxoptimizer/erq;

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->k:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ae8

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->k:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 122
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ldxoptimizer/aqq;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Ldxoptimizer/aqq;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ldxoptimizer/cim;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Ldxoptimizer/cim;Landroid/view/View;)V

    return-void
.end method

.method private a(Ldxoptimizer/aqq;)V
    .locals 5

    .prologue
    const v3, 0x7f080ab9

    const/4 v4, 0x1

    .line 337
    if-nez p1, :cond_0

    .line 341
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v3, v4}, Ldxoptimizer/etb;->a(II)V

    .line 375
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cem;

    .line 345
    if-eqz v0, :cond_1

    .line 346
    iget v1, v0, Ldxoptimizer/cem;->m:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 348
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ldxoptimizer/cem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Ldxoptimizer/cem;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->b(Ldxoptimizer/aqq;)Ldxoptimizer/chn;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_2

    iget-object v1, v0, Ldxoptimizer/chn;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v3, v4}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 363
    :cond_3
    new-instance v1, Ldxoptimizer/cem;

    invoke-direct {v1}, Ldxoptimizer/cem;-><init>()V

    .line 364
    const-string v2, "paysecurity"

    iput-object v2, v1, Ldxoptimizer/cem;->a:Ljava/lang/String;

    .line 365
    sget-object v2, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->j:Ljava/lang/String;

    .line 366
    iget-object v2, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->b:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/cem;->c:Ljava/lang/String;

    .line 368
    iget-wide v2, v0, Ldxoptimizer/chn;->j:J

    iput-wide v2, v1, Ldxoptimizer/cem;->f:J

    .line 369
    iget-object v2, v0, Ldxoptimizer/chn;->i:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->g:Ljava/lang/String;

    .line 370
    iget v2, v0, Ldxoptimizer/chn;->k:I

    iput v2, v1, Ldxoptimizer/cem;->e:I

    .line 371
    invoke-virtual {v1, p0}, Ldxoptimizer/cem;->a(Ldxoptimizer/cen;)V

    .line 372
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->f:Ljava/util/HashMap;

    iget-object v0, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807e5

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(II)V

    .line 374
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Ldxoptimizer/cem;)V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/cem;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a:Ldxoptimizer/zt;

    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 410
    return-void
.end method

.method private a(Ldxoptimizer/cim;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 430
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 431
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 432
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807a2

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 433
    invoke-virtual {v0, v3}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 434
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/dth;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/dth;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ldxoptimizer/cim;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 482
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 483
    invoke-virtual {v0, v3}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 484
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 485
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v0, Ldxoptimizer/dtf;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/dtf;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->l:Z

    return p1
.end method

.method private b(Ldxoptimizer/aqq;)Ldxoptimizer/chn;
    .locals 2

    .prologue
    .line 399
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/chn;

    move-result-object v0

    .line 400
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldxoptimizer/chn;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    :cond_0
    new-instance v0, Ldxoptimizer/chx;

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/chx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldxoptimizer/chx;->a(Ldxoptimizer/aqq;)Ldxoptimizer/chn;

    move-result-object v0

    .line 405
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a:Ldxoptimizer/zt;

    .line 126
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->d()V

    .line 128
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c()V

    .line 129
    new-instance v0, Ldxoptimizer/dtl;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/dtl;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->g:Ldxoptimizer/dtl;

    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->g:Ldxoptimizer/dtl;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ldxoptimizer/dtl;->a(Ldxoptimizer/dtl;Ljava/util/Map;)V

    .line 131
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->g:Ldxoptimizer/dtl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    const/16 v0, 0x34

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 135
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    invoke-static {p0, p1, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 414
    new-instance v1, Ldxoptimizer/dtg;

    invoke-direct {v1, p0}, Ldxoptimizer/dtg;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)V

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 423
    if-eqz v0, :cond_0

    .line 424
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ab5

    invoke-static {v1, v2}, Ldxoptimizer/etb;->a(II)V

    .line 426
    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->k:Ldxoptimizer/erq;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a:Ldxoptimizer/zt;

    const-string v1, "paysecurity"

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 157
    :cond_0
    return-void

    .line 140
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zs;

    .line 141
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c:Ljava/util/Map;

    iget-object v3, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    new-instance v2, Ldxoptimizer/cem;

    invoke-direct {v2}, Ldxoptimizer/cem;-><init>()V

    .line 143
    const-string v3, "paysecurity"

    iput-object v3, v2, Ldxoptimizer/cem;->a:Ljava/lang/String;

    .line 144
    sget-object v3, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v3, v2, Ldxoptimizer/cem;->j:Ljava/lang/String;

    .line 145
    iget-object v3, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    iput-object v3, v2, Ldxoptimizer/cem;->b:Ljava/lang/String;

    .line 146
    iget-object v3, v0, Ldxoptimizer/zs;->c:Ljava/lang/String;

    iput-object v3, v2, Ldxoptimizer/cem;->c:Ljava/lang/String;

    .line 147
    iget-wide v4, v0, Ldxoptimizer/zs;->f:J

    iput-wide v4, v2, Ldxoptimizer/cem;->f:J

    .line 148
    iget-object v3, v0, Ldxoptimizer/zs;->g:Ljava/lang/String;

    iput-object v3, v2, Ldxoptimizer/cem;->g:Ljava/lang/String;

    .line 149
    iget v3, v0, Ldxoptimizer/zs;->m:I

    iput v3, v2, Ldxoptimizer/cem;->m:I

    .line 150
    iget-wide v4, v0, Ldxoptimizer/zs;->n:J

    iput-wide v4, v2, Ldxoptimizer/cem;->n:J

    .line 151
    iget-wide v4, v0, Ldxoptimizer/zs;->f:J

    iput-wide v4, v2, Ldxoptimizer/cem;->o:J

    .line 152
    invoke-virtual {v2, p0}, Ldxoptimizer/cem;->a(Ldxoptimizer/cen;)V

    .line 153
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->f:Ljava/util/HashMap;

    iget-object v0, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a:Ldxoptimizer/zt;

    invoke-virtual {v0, v2, v2}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;Ldxoptimizer/zu;)Z

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->j:Ljava/util/Map;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-static {p0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxoptimizer/dwc;->b(I)Ljava/util/List;

    move-result-object v0

    .line 176
    if-nez v0, :cond_1

    .line 188
    :cond_0
    return-void

    .line 177
    :cond_1
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwf;

    .line 179
    new-instance v3, Ldxoptimizer/cim;

    invoke-direct {v3}, Ldxoptimizer/cim;-><init>()V

    .line 180
    iget-object v4, v0, Ldxoptimizer/dwf;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    iget-object v0, v0, Ldxoptimizer/dwf;->b:Ljava/lang/String;

    iput-object v0, v3, Ldxoptimizer/cim;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Ldxoptimizer/cim;->c:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-virtual {v4}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldxoptimizer/cim;->b:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c:Ljava/util/Map;

    iget-object v5, v3, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->j:Ljava/util/Map;

    iget-object v3, v3, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 3

    .prologue
    .line 496
    if-nez p1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 498
    check-cast v0, Ldxoptimizer/aqu;

    .line 499
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    iget-object v1, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Ljava/lang/String;)V

    .line 502
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->m:Z

    if-eqz v1, :cond_0

    .line 503
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v1

    new-instance v2, Ldxoptimizer/dtk;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dtk;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ldxoptimizer/aqu;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->l:Z

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldxoptimizer/zr;JJI)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ljava/lang/String;JJI)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public a(Ldxoptimizer/zr;ZI)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->i:Z

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 325
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->startActivity(Landroid/content/Intent;)V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->finish()V

    .line 329
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c_()V

    .line 334
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 94
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301b6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->setContentView(I)V

    .line 96
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 97
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->m:Z

    .line 98
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->i:Z

    .line 99
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a()V

    .line 100
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->b()V

    .line 101
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->i:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "fanc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 105
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 193
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 194
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->g:Ldxoptimizer/dtl;

    invoke-virtual {v0, p3}, Ldxoptimizer/dtl;->a(I)Ldxoptimizer/cim;

    move-result-object v0

    .line 523
    invoke-static {p0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/dwc;->f(Ljava/lang/String;)Z

    move-result v1

    .line 525
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->g:Ldxoptimizer/dtl;

    iget-object v3, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/dtl;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    const-string v2, "extra.pkg"

    iget-object v0, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 170
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 162
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->g:Ldxoptimizer/dtl;

    invoke-virtual {v0}, Ldxoptimizer/dtl;->notifyDataSetChanged()V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->m:Z

    .line 164
    return-void
.end method
