.class public Ldxoptimizer/cfg;
.super Ldxoptimizer/ard;
.source "AppsSearchDetailsBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/cga;
.implements Ldxoptimizer/rv;


# instance fields
.field protected e:Ldxoptimizer/cgh;

.field protected f:Ljava/lang/String;

.field protected g:Z

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

.field private n:Ldxoptimizer/cfn;

.field private o:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Ldxoptimizer/lc;

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ldxoptimizer/ard;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cfg;->g:Z

    .line 500
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cfg;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/cfg;Ldxoptimizer/cgl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ldxoptimizer/cfg;->a(Ldxoptimizer/cgl;Landroid/view/View;)V

    return-void
.end method

.method private a(Ldxoptimizer/cgl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 479
    invoke-virtual {p1}, Ldxoptimizer/cgl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-virtual {p1}, Ldxoptimizer/cgl;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0236

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Ldxoptimizer/cfm;

    invoke-direct {v2, p2, p1}, Ldxoptimizer/cfm;-><init>(Landroid/view/View;Ldxoptimizer/cgl;)V

    invoke-static {p0, v1, v0, v2}, Ldxoptimizer/cgo;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ldxoptimizer/cgr;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Ldxoptimizer/cfg;->k:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 356
    invoke-direct {p0, p1}, Ldxoptimizer/cfg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 357
    iget-object v1, p0, Ldxoptimizer/cfg;->n:Ldxoptimizer/cfn;

    if-nez v1, :cond_0

    .line 358
    new-instance v1, Ldxoptimizer/cfn;

    iget-object v2, p0, Ldxoptimizer/cfg;->q:Ldxoptimizer/lc;

    invoke-direct {v1, p0, v2, v0}, Ldxoptimizer/cfn;-><init>(Landroid/content/Context;Ldxoptimizer/lc;Ljava/util/List;)V

    iput-object v1, p0, Ldxoptimizer/cfg;->n:Ldxoptimizer/cfn;

    .line 360
    :cond_0
    iget-object v1, p0, Ldxoptimizer/cfg;->m:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    iget-object v2, p0, Ldxoptimizer/cfg;->n:Ldxoptimizer/cfn;

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 361
    iget-object v1, p0, Ldxoptimizer/cfg;->n:Ldxoptimizer/cfn;

    invoke-static {p0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldxoptimizer/cfn;->a(I)V

    .line 362
    iget-object v1, p0, Ldxoptimizer/cfg;->n:Ldxoptimizer/cfn;

    invoke-virtual {v1, v0}, Ldxoptimizer/cfn;->a(Ljava/util/List;)V

    .line 363
    return-void
.end method

.method static synthetic b(Ldxoptimizer/cfg;)Ldxoptimizer/cfn;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/cfg;->n:Ldxoptimizer/cfn;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 373
    :goto_0
    return-object v0

    .line 369
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    new-instance v3, Ldxoptimizer/cgl;

    invoke-direct {v3, v0}, Ldxoptimizer/cgl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 373
    goto :goto_0
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Ldxoptimizer/cfg;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 439
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 441
    :pswitch_0
    invoke-direct {p0}, Ldxoptimizer/cfg;->q()V

    .line 442
    iget-object v0, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    iget-object v0, v0, Ldxoptimizer/cgh;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/cfg;->a(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    iget-object v0, v0, Ldxoptimizer/cgh;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Ldxoptimizer/cfg;->a(Ljava/util/List;)V

    goto :goto_0

    .line 446
    :pswitch_1
    invoke-direct {p0}, Ldxoptimizer/cfg;->s()V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 415
    new-instance v0, Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080070

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 417
    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 418
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 420
    invoke-virtual {p0}, Ldxoptimizer/cfg;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 421
    new-instance v2, Ldxoptimizer/cfl;

    invoke-direct {v2, p0, v1, p1, v0}, Ldxoptimizer/cfl;-><init>(Ldxoptimizer/cfg;Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/erq;)V

    invoke-virtual {v2}, Ldxoptimizer/cfl;->start()V

    .line 432
    return-void
.end method

.method static synthetic c(Ldxoptimizer/cfg;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Ldxoptimizer/cfg;->d:I

    return v0
.end method

.method static synthetic d(Ldxoptimizer/cfg;)Ldxoptimizer/zr;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/cfg;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Ldxoptimizer/cfg;->i()V

    return-void
.end method

.method static synthetic f(Ldxoptimizer/cfg;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldxoptimizer/cfg;->v()V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    iget-object v0, v0, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 303
    iget-object v0, p0, Ldxoptimizer/cfg;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldxoptimizer/cfg;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    invoke-static {v0}, Ldxoptimizer/exj;->a(Landroid/widget/TextView;)V

    .line 307
    iget-object v0, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Ldxoptimizer/cfg;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Ldxoptimizer/cfg;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Ldxoptimizer/cfg;->i:Landroid/widget/ProgressBar;

    iget v1, p0, Ldxoptimizer/cfg;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 318
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 319
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    invoke-static {v0}, Ldxoptimizer/exj;->b(Landroid/widget/TextView;)V

    .line 321
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ldxoptimizer/cfg;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ldxoptimizer/cfg;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Ldxoptimizer/cfg;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Ldxoptimizer/cfg;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 333
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ldxoptimizer/cfg;->o:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ldxoptimizer/cfg;->o:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 339
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Ldxoptimizer/cfg;->o:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Ldxoptimizer/cfg;->o:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 345
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Ldxoptimizer/cfg;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 349
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ldxoptimizer/cfg;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->g:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    iget-object v2, v2, Ldxoptimizer/cgh;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-direct {p0, v0}, Ldxoptimizer/cfg;->b(Ljava/lang/String;)V

    .line 400
    :goto_0
    return-void

    .line 387
    :cond_0
    new-instance v0, Ldxoptimizer/cfk;

    invoke-direct {v0, p0}, Ldxoptimizer/cfk;-><init>(Ldxoptimizer/cfg;)V

    .line 398
    iget-object v1, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-wide v2, v1, Ldxoptimizer/zr;->f:J

    iget v1, p0, Ldxoptimizer/cfg;->c:I

    invoke-static {p0, v2, v3, v1, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 404
    invoke-virtual {p0}, Ldxoptimizer/cfg;->finish()V

    .line 405
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Ldxoptimizer/cfg;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 409
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 410
    const/16 v0, 0x3e8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra.pkg"

    iget-object v3, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v3, v3, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cfg;->setResult(ILandroid/content/Intent;)V

    .line 412
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/cfg;->a(Ljava/util/List;)V

    .line 458
    const-string v0, ""

    invoke-direct {p0, v0}, Ldxoptimizer/cfg;->a(Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    .line 462
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-direct {p0}, Ldxoptimizer/cfg;->x()V

    .line 464
    invoke-direct {p0}, Ldxoptimizer/cfg;->o()V

    .line 465
    invoke-direct {p0}, Ldxoptimizer/cfg;->r()V

    .line 466
    iget-boolean v0, p0, Ldxoptimizer/cfg;->g:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Ldxoptimizer/cgc;->a()Ldxoptimizer/cgc;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    iget-object v2, v1, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    iget v1, v1, Ldxoptimizer/cgh;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "480_800"

    move-object v1, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/cgc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V

    .line 476
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-static {}, Ldxoptimizer/cgc;->a()Ldxoptimizer/cgc;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    iget-wide v2, v1, Ldxoptimizer/cgh;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "480*800"

    iget-object v1, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    iget-object v4, v1, Ldxoptimizer/cgh;->o:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/cgc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/cfg;->p()V

    .line 474
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ldxoptimizer/zr;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    iget-object v1, p0, Ldxoptimizer/cfg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/cgh;->a(Ljava/lang/String;)Ldxoptimizer/zr;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0, p1}, Ldxoptimizer/cfg;->b(Landroid/os/Message;)V

    .line 540
    return-void
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 130
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    check-cast p1, Ldxoptimizer/aqu;

    .line 134
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/cfh;

    invoke-direct {v1, p0}, Ldxoptimizer/cfh;-><init>(Ldxoptimizer/cfg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 142
    :cond_2
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/cfi;

    invoke-direct {v1, p0}, Ldxoptimizer/cfi;-><init>(Ldxoptimizer/cfg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 489
    if-eqz p2, :cond_1

    .line 490
    iget-boolean v0, p0, Ldxoptimizer/cfg;->g:Z

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    invoke-static {p1, v0}, Ldxoptimizer/chi;->a(Ljava/lang/String;Ldxoptimizer/cgh;)V

    .line 494
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cfg;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 498
    :goto_1
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfg;->e:Ldxoptimizer/cgh;

    invoke-static {p1, v0}, Ldxoptimizer/cgn;->a(Ljava/lang/String;Ldxoptimizer/cgh;)V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cfg;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 291
    if-eqz p1, :cond_0

    .line 292
    invoke-direct {p0}, Ldxoptimizer/cfg;->v()V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/cfg;->m()V

    goto :goto_0
.end method

.method protected b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 184
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Ldxoptimizer/cfg;->setContentView(I)V

    .line 185
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    invoke-direct {p0}, Ldxoptimizer/cfg;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 187
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Ldxoptimizer/cfg;->r:Landroid/os/Handler;

    .line 188
    new-instance v0, Ldxoptimizer/lc;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02027d

    invoke-direct {v0, p0, v1}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cfg;->q:Ldxoptimizer/lc;

    .line 191
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p0, v0}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 192
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0018

    invoke-virtual {p0, v1}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 193
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e022e

    invoke-virtual {p0, v2}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 194
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e0035

    invoke-virtual {p0, v3}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 195
    iget-object v4, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    if-eqz v4, :cond_1

    .line 196
    iget-object v4, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v4, v4, Ldxoptimizer/zr;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 198
    new-instance v4, Ldxoptimizer/lc;

    invoke-direct {v4, p0}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;)V

    .line 199
    iget-object v5, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v5, v5, Ldxoptimizer/zr;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 201
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803e7

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-wide v4, v4, Ldxoptimizer/zr;->f:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cfg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_1
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e021e

    invoke-virtual {p0, v0}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cfg;->j:Landroid/widget/TextView;

    .line 215
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0233

    invoke-virtual {p0, v0}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cfg;->k:Landroid/widget/TextView;

    .line 216
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0234

    invoke-virtual {p0, v0}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldxoptimizer/cfg;->i:Landroid/widget/ProgressBar;

    .line 218
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0235

    invoke-virtual {p0, v0}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    .line 219
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0230

    invoke-virtual {p0, v0}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    iput-object v0, p0, Ldxoptimizer/cfg;->m:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    .line 222
    iget-object v0, p0, Ldxoptimizer/cfg;->m:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    new-instance v1, Ldxoptimizer/cfj;

    invoke-direct {v1, p0}, Ldxoptimizer/cfj;-><init>(Ldxoptimizer/cfg;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 237
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e022c

    invoke-virtual {p0, v0}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/cfg;->l:Landroid/widget/RelativeLayout;

    .line 238
    iget-object v0, p0, Ldxoptimizer/cfg;->l:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0285

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v1, p0, Ldxoptimizer/cfg;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 242
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e022d

    invoke-virtual {p0, v0}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/cfg;->p:Landroid/widget/RelativeLayout;

    .line 243
    iget-object v0, p0, Ldxoptimizer/cfg;->p:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e021b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v1, p0, Ldxoptimizer/cfg;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 247
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0231

    invoke-virtual {p0, v0}, Ldxoptimizer/cfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/cfg;->o:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 249
    return-void

    .line 208
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803e8

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->d:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cfg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Ldxoptimizer/cfg;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/cfg;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 254
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/cfg;->n()V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/cfg;->m()V

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 262
    invoke-direct {p0}, Ldxoptimizer/cfg;->n()V

    .line 263
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803e5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v3, v3, Ldxoptimizer/zr;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cfg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Ldxoptimizer/cfg;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 270
    iget-object v0, p0, Ldxoptimizer/cfg;->j:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803e5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v4, v4, Ldxoptimizer/zr;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/cfg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Ldxoptimizer/cfg;->i:Landroid/widget/ProgressBar;

    iget v1, p0, Ldxoptimizer/cfg;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 273
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ldxoptimizer/cfg;->m()V

    .line 278
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Ldxoptimizer/cfg;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 283
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803e6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cfg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Ldxoptimizer/cfg;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 287
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldxoptimizer/cfg;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 156
    iget v0, p0, Ldxoptimizer/cfg;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/cfg;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 158
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/cfg;->w()V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Ldxoptimizer/cfg;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080056

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 164
    :cond_3
    invoke-direct {p0}, Ldxoptimizer/cfg;->v()V

    goto :goto_0

    .line 167
    :cond_4
    invoke-direct {p0}, Ldxoptimizer/cfg;->u()V

    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Ldxoptimizer/cfg;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 170
    invoke-direct {p0}, Ldxoptimizer/cfg;->y()V

    goto :goto_0

    .line 171
    :cond_6
    iget-object v0, p0, Ldxoptimizer/cfg;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 172
    invoke-direct {p0}, Ldxoptimizer/cfg;->t()V

    .line 173
    invoke-direct {p0}, Ldxoptimizer/cfg;->y()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Ldxoptimizer/ard;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 110
    invoke-direct {p0}, Ldxoptimizer/cfg;->y()V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 125
    invoke-super {p0}, Ldxoptimizer/ard;->onDestroy()V

    .line 126
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Ldxoptimizer/ard;->onResume()V

    .line 116
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Ldxoptimizer/cfg;->q()V

    .line 118
    invoke-direct {p0}, Ldxoptimizer/cfg;->p()V

    .line 120
    :cond_0
    return-void
.end method
