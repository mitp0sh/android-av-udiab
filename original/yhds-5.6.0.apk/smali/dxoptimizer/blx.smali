.class public Ldxoptimizer/blx;
.super Ldxoptimizer/rd;
.source "AnalysisListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/sl;


# instance fields
.field private S:Ljava/util/List;

.field private T:Ldxoptimizer/bmf;

.field private U:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;

.field private Y:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private Z:Ldxoptimizer/erq;

.field private aa:Ldxoptimizer/bmb;

.field private ab:Landroid/os/Handler;

.field private ac:Ldxoptimizer/aqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/blx;->S:Ljava/util/List;

    .line 212
    new-instance v0, Ldxoptimizer/bly;

    invoke-direct {v0, p0}, Ldxoptimizer/bly;-><init>(Ldxoptimizer/blx;)V

    iput-object v0, p0, Ldxoptimizer/blx;->ac:Ldxoptimizer/aqx;

    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 271
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Ldxoptimizer/blx;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/blx;->Y:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 272
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, Ldxoptimizer/blx;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/blx;->W:Landroid/view/View;

    .line 273
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Ldxoptimizer/blx;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Ldxoptimizer/blx;->U:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 274
    new-instance v0, Ldxoptimizer/bmf;

    iget-object v1, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/blx;->S:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/bmf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldxoptimizer/blx;->T:Ldxoptimizer/bmf;

    .line 275
    iget-object v0, p0, Ldxoptimizer/blx;->T:Ldxoptimizer/bmf;

    invoke-virtual {v0, p0}, Ldxoptimizer/bmf;->a(Ldxoptimizer/sl;)V

    .line 278
    iget-object v0, p0, Ldxoptimizer/blx;->U:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/blx;->T:Ldxoptimizer/bmf;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    iget-object v0, p0, Ldxoptimizer/blx;->U:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/blx;->T:Ldxoptimizer/bmf;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 280
    iget-object v0, p0, Ldxoptimizer/blx;->U:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/blx;->T:Ldxoptimizer/bmf;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 282
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007f

    invoke-virtual {p0, v0}, Ldxoptimizer/blx;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/blx;->V:Landroid/view/View;

    .line 283
    iget-object v0, p0, Ldxoptimizer/blx;->V:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;

    iput-object v0, p0, Ldxoptimizer/blx;->X:Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;

    .line 284
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/blx;->I()V

    .line 342
    iget-object v0, p0, Ldxoptimizer/blx;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Ldxoptimizer/blx;->U:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldxoptimizer/blx;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Ldxoptimizer/blx;->U:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Ldxoptimizer/blx;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Ldxoptimizer/blx;->T:Ldxoptimizer/bmf;

    invoke-virtual {v0}, Ldxoptimizer/bmf;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/blx;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Ldxoptimizer/blx;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bme;

    .line 376
    invoke-virtual {v0}, Ldxoptimizer/bme;->i_()I

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 379
    goto :goto_1

    .line 380
    :cond_3
    iget-object v0, p0, Ldxoptimizer/blx;->T:Ldxoptimizer/bmf;

    iput v1, v0, Ldxoptimizer/bmf;->e:I

    .line 381
    iget-object v0, p0, Ldxoptimizer/blx;->U:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Ldxoptimizer/blx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/blx;->S:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 229
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_0
    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/blx;->Y:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldxoptimizer/blx;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-direct {p0}, Ldxoptimizer/blx;->H()V

    goto :goto_0

    .line 237
    :pswitch_1
    invoke-direct {p0}, Ldxoptimizer/blx;->I()V

    .line 238
    iget-object v0, p0, Ldxoptimizer/blx;->T:Ldxoptimizer/bmf;

    invoke-virtual {v0}, Ldxoptimizer/bmf;->notifyDataSetChanged()V

    goto :goto_0

    .line 242
    :pswitch_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809b0

    invoke-virtual {p0, v0}, Ldxoptimizer/blx;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/blx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/blx;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldxoptimizer/blx;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldxoptimizer/blx;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ldxoptimizer/bme;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 353
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 354
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ldxoptimizer/bme;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080383

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/blx;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 358
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/blz;

    invoke-direct {v2, p0, p1, v0}, Ldxoptimizer/blz;-><init>(Ldxoptimizer/blx;Ldxoptimizer/bme;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 364
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/bma;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/bma;-><init>(Ldxoptimizer/blx;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 369
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 370
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Ldxoptimizer/blx;->Z:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/blx;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Ldxoptimizer/blx;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 304
    :cond_0
    if-eqz p1, :cond_1

    .line 305
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/blx;->Z:Ldxoptimizer/erq;

    .line 309
    :goto_0
    iget-object v0, p0, Ldxoptimizer/blx;->Z:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 310
    iget-object v0, p0, Ldxoptimizer/blx;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 311
    return-void

    .line 307
    :cond_1
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldxoptimizer/blx;->Z:Ldxoptimizer/erq;

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/blx;)Ldxoptimizer/bmf;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/blx;->T:Ldxoptimizer/bmf;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/blx;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldxoptimizer/blx;->I()V

    return-void
.end method

.method static synthetic d(Ldxoptimizer/blx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/blx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/blx;)Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/blx;->X:Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/blx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/blx;->ab:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/blx;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/blx;->Y:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/blx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/blx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 260
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03001c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/blx;->R:Landroid/view/View;

    .line 261
    iget-object v0, p0, Ldxoptimizer/blx;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 267
    invoke-direct {p0}, Ldxoptimizer/blx;->G()V

    .line 268
    return-void
.end method

.method public a(Ldxoptimizer/sm;)V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 396
    check-cast p1, Ldxoptimizer/bme;

    .line 397
    invoke-direct {p0, p1}, Ldxoptimizer/blx;->a(Ldxoptimizer/bme;)V

    .line 398
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 386
    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p0}, Ldxoptimizer/blx;->j()V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/blx;->i()V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 254
    new-instance v0, Ldxoptimizer/bmc;

    invoke-direct {v0, p0}, Ldxoptimizer/bmc;-><init>(Ldxoptimizer/blx;)V

    iput-object v0, p0, Ldxoptimizer/blx;->ab:Landroid/os/Handler;

    .line 255
    iget-object v0, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/blx;->ac:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 256
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Ldxoptimizer/rd;->h()V

    .line 294
    iget-object v0, p0, Ldxoptimizer/blx;->aa:Ldxoptimizer/bmb;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ldxoptimizer/bmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bmb;-><init>(Ldxoptimizer/blx;Ldxoptimizer/bly;)V

    iput-object v0, p0, Ldxoptimizer/blx;->aa:Ldxoptimizer/bmb;

    .line 296
    iget-object v0, p0, Ldxoptimizer/blx;->aa:Ldxoptimizer/bmb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 298
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 330
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0}, Ldxoptimizer/rd;->j()V

    .line 335
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 321
    invoke-super {p0}, Ldxoptimizer/rd;->k()V

    .line 322
    iget-object v0, p0, Ldxoptimizer/blx;->aa:Ldxoptimizer/bmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/blx;->aa:Ldxoptimizer/bmb;

    invoke-virtual {v0}, Ldxoptimizer/bmb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Ldxoptimizer/blx;->aa:Ldxoptimizer/bmb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmb;->cancel(Z)Z

    .line 325
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 316
    iget-object v0, p0, Ldxoptimizer/blx;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/blx;->ac:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 317
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method
