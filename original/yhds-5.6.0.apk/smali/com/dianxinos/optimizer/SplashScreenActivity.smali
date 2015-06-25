.class public Lcom/dianxinos/optimizer/SplashScreenActivity;
.super Ldxoptimizer/ars;
.source "SplashScreenActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static a:[I

.field private static b:[I

.field private static c:[I

.field private static d:I


# instance fields
.field private e:Lcom/dianxinos/common/ui/view/ViewPagerIndicator;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Ldxoptimizer/anl;

.field private l:Ldxoptimizer/ane;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    new-array v0, v1, [I

    sput-object v0, Lcom/dianxinos/optimizer/SplashScreenActivity;->a:[I

    .line 310
    new-array v0, v1, [I

    sput-object v0, Lcom/dianxinos/optimizer/SplashScreenActivity;->b:[I

    .line 313
    new-array v0, v1, [I

    sput-object v0, Lcom/dianxinos/optimizer/SplashScreenActivity;->c:[I

    .line 316
    sget-object v0, Lcom/dianxinos/optimizer/SplashScreenActivity;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/dianxinos/optimizer/SplashScreenActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 319
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->f:Z

    .line 320
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->g:Z

    .line 322
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->h:Z

    .line 324
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->i:Z

    .line 326
    new-instance v0, Ldxoptimizer/ank;

    invoke-direct {v0, p0}, Ldxoptimizer/ank;-><init>(Lcom/dianxinos/optimizer/SplashScreenActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/dianxinos/optimizer/SplashScreenActivity;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/SplashScreenActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/SplashScreenActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/SplashScreenActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/SplashScreenActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->g()V

    return-void
.end method

.method public static synthetic b()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/dianxinos/optimizer/SplashScreenActivity;->a:[I

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/SplashScreenActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->i:Z

    return v0
.end method

.method public static synthetic c()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/dianxinos/optimizer/SplashScreenActivity;->b:[I

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/SplashScreenActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->h:Z

    return v0
.end method

.method public static synthetic d()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/dianxinos/optimizer/SplashScreenActivity;->c:[I

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/SplashScreenActivity;)Ldxoptimizer/anl;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->k:Ldxoptimizer/anl;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 376
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ff

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/GuideGallery;

    .line 378
    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/GuideGallery;->setVisibility(I)V

    .line 379
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/GuideGallery;->setCallbackDuringFling(Z)V

    .line 380
    new-instance v1, Ldxoptimizer/ane;

    invoke-direct {v1, p0, p0}, Ldxoptimizer/ane;-><init>(Lcom/dianxinos/optimizer/SplashScreenActivity;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->l:Ldxoptimizer/ane;

    .line 381
    iget-object v1, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->l:Ldxoptimizer/ane;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/GuideGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 382
    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/GuideGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 383
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;

    iput-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->e:Lcom/dianxinos/common/ui/view/ViewPagerIndicator;

    .line 384
    iget-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->e:Lcom/dianxinos/common/ui/view/ViewPagerIndicator;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->setPadding(I)V

    .line 385
    iget-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->e:Lcom/dianxinos/common/ui/view/ViewPagerIndicator;

    sget v1, Lcom/dianxinos/optimizer/SplashScreenActivity;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->a(II)V

    .line 386
    iget-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->e:Lcom/dianxinos/common/ui/view/ViewPagerIndicator;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->setVisibility(I)V

    .line 387
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 390
    invoke-static {p0}, Ldxoptimizer/eur;->e(Landroid/content/Context;)V

    .line 391
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->setResult(I)V

    .line 392
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->finish()V

    .line 393
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->l:Ldxoptimizer/ane;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->l:Ldxoptimizer/ane;

    invoke-virtual {v0}, Ldxoptimizer/ane;->notifyDataSetChanged()V

    .line 439
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 442
    invoke-static {p0}, Ldxoptimizer/dus;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/dus;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/cqk;->f(Landroid/content/Context;Z)V

    .line 411
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->g:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->finish()V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->f()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v3, 0x400

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 333
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 335
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/SplashScreenActivity;->requestWindowFeature(I)Z

    .line 336
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 338
    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301e0

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/SplashScreenActivity;->setContentView(I)V

    .line 339
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 340
    const-string v3, "skip.root"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->g:Z

    .line 341
    const-string v3, "extra.wizard"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->f:Z

    .line 342
    const-string v3, "extra.simple"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->h:Z

    .line 362
    iget-boolean v2, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->f:Z

    if-eqz v2, :cond_2

    .line 363
    invoke-direct {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->e()V

    .line 367
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->f:Z

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->i:Z

    .line 368
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->i:Z

    if-eqz v0, :cond_1

    .line 369
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "splash"

    const-string v3, "splash_cs"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 373
    :cond_1
    return-void

    .line 365
    :cond_2
    iget-object v2, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->j:Landroid/os/Handler;

    const-wide/16 v4, 0x9c4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 420
    sget v0, Lcom/dianxinos/optimizer/SplashScreenActivity;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->e:Lcom/dianxinos/common/ui/view/ViewPagerIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->setVisibility(I)V

    .line 426
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->e:Lcom/dianxinos/common/ui/view/ViewPagerIndicator;

    invoke-virtual {v0, p3}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->setCurrentPage(I)V

    .line 424
    iget-object v0, p0, Lcom/dianxinos/optimizer/SplashScreenActivity;->e:Lcom/dianxinos/common/ui/view/ViewPagerIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/ViewPagerIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 397
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 398
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/SplashScreenActivity;->overridePendingTransition(II)V

    .line 401
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 405
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 406
    return-void
.end method
