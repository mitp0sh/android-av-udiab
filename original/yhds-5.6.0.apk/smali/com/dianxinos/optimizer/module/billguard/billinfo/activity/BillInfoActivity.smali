.class public Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;
.super Ldxoptimizer/ars;
.source "BillInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field public static b:F


# instance fields
.field public a:J

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/view/View;

.field private w:[I

.field private x:Ldxoptimizer/dqc;

.field private y:Ldxoptimizer/czn;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 100
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->a:J

    .line 105
    new-instance v0, Ldxoptimizer/czi;

    invoke-direct {v0, p0}, Ldxoptimizer/czi;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->z:Landroid/os/Handler;

    .line 707
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f07000b

    .line 399
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08044f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {p1}, Ldxoptimizer/dre;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 401
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 404
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 405
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ldxoptimizer/dau;->v(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f07000b

    .line 408
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08044f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {p1}, Ldxoptimizer/dre;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 410
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 413
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 414
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x0

    const v3, 0x7f070056

    .line 481
    .line 482
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 483
    sget v1, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_2

    .line 484
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    invoke-static {}, Ldxoptimizer/dxx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 488
    invoke-static {p0}, Ldxoptimizer/cyu;->d(Landroid/content/Context;)V

    .line 491
    :cond_0
    cmpg-float v1, v0, v5

    if-gez v1, :cond_1

    .line 492
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 493
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 498
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 499
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    :goto_1
    return-object p1

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    invoke-static {p0, v2}, Ldxoptimizer/dau;->l(Landroid/content/Context;Z)V

    .line 504
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 505
    const-string v0, "#0b6698"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 507
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method

.method private c()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->f()V

    .line 207
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g()V

    .line 208
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h()V

    .line 209
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->j()V

    .line 210
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)Lcom/dianxinos/optimizer/ui/DxPageTips;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    invoke-static {p0}, Ldxoptimizer/dau;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 281
    :goto_0
    if-eqz v2, :cond_1

    .line 282
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 283
    sget v3, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 287
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 280
    goto :goto_0

    :cond_1
    move v0, v1

    .line 287
    goto :goto_1
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->d()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/high16 v5, 0x7f0e0000

    .line 296
    invoke-static {p0}, Ldxoptimizer/dau;->r(Landroid/content/Context;)J

    move-result-wide v0

    .line 297
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 298
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080452

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/dav;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 301
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-static {p0, v5, v0, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/CharSequence;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-static {p0, v5, v0, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x7f07000b

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 309
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 324
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 315
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cze;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08044e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080448

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const v8, 0x7f08044f

    const v7, 0x7f07000b

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 327
    invoke-static {p0}, Ldxoptimizer/dau;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {p0}, Ldxoptimizer/dau;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 330
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 331
    :goto_1
    iget-object v5, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v5, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    if-eqz v0, :cond_5

    .line 334
    invoke-direct {p0, v4}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 337
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 338
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b(Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->a(Ljava/lang/String;)V

    .line 396
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 329
    goto :goto_0

    :cond_1
    move v1, v2

    .line 330
    goto :goto_1

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 346
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 348
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->a(Ljava/lang/String;)V

    .line 349
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 352
    :cond_3
    invoke-static {p0}, Ldxoptimizer/dau;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->d:Landroid/widget/TextView;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->t:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 366
    :cond_5
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 367
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 369
    :cond_6
    if-eqz v1, :cond_9

    .line 370
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 373
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b(Ljava/lang/String;)V

    .line 374
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 375
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 377
    :cond_7
    invoke-static {p0}, Ldxoptimizer/dau;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 378
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 382
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e:Landroid/widget/TextView;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 389
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 393
    :cond_9
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->i()V

    goto/16 :goto_2
.end method

.method private i()V
    .locals 5

    .prologue
    const v4, 0x7f08044f

    const v3, 0x7f07000b

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 417
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 422
    invoke-static {p0}, Ldxoptimizer/dau;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 478
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->d:Landroid/widget/TextView;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->t:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 434
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e:Landroid/widget/TextView;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 438
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 441
    :cond_1
    invoke-static {p0}, Ldxoptimizer/dau;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 442
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cze;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08046c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->d:Landroid/widget/TextView;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->t:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 457
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e:Landroid/widget/TextView;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 461
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    invoke-static {p0}, Ldxoptimizer/dau;->A(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 470
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08045d

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 471
    :cond_4
    invoke-static {p0}, Ldxoptimizer/dau;->A(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 472
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08045c

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 474
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08045b

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 514
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dax;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 517
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->w:[I

    if-eqz v2, :cond_1

    .line 518
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->w:[I

    array-length v3, v2

    move v2, v1

    .line 519
    :goto_0
    if-ge v2, v3, :cond_1

    .line 520
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->u:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->w:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 521
    if-eqz v4, :cond_0

    .line 522
    iget-object v5, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 519
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 526
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 527
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k()V

    .line 551
    :cond_3
    :goto_1
    return-void

    .line 531
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 532
    new-array v2, v4, [I

    iput-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->w:[I

    move v3, v1

    .line 534
    :goto_2
    if-ge v3, v4, :cond_6

    .line 536
    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    .line 537
    const/4 v1, 0x1

    .line 538
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k()V

    :cond_5
    move v2, v1

    .line 540
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/czz;

    .line 541
    iget v5, v1, Ldxoptimizer/czz;->d:I

    add-int/lit16 v5, v5, 0x2710

    .line 542
    new-instance v6, Ldxoptimizer/dac;

    invoke-direct {v6, p0}, Ldxoptimizer/dac;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {v6, v1}, Ldxoptimizer/dac;->a(Ldxoptimizer/czz;)V

    .line 544
    invoke-virtual {v6, v5}, Ldxoptimizer/dac;->setId(I)V

    .line 545
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->w:[I

    aput v5, v1, v3

    .line 546
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 534
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_2

    .line 548
    :cond_6
    if-nez v1, :cond_3

    .line 549
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k()V

    goto :goto_1
.end method

.method private k()V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->l()V

    .line 555
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->m()V

    .line 556
    return-void
.end method

.method private l()V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const-wide/16 v10, 0x400

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 559
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->x:Ldxoptimizer/dqc;

    if-nez v0, :cond_0

    .line 560
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->x:Ldxoptimizer/dqc;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->x:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->c()I

    move-result v0

    .line 563
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->x:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->k()J

    move-result-wide v2

    .line 564
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->x:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->l()J

    move-result-wide v4

    .line 565
    div-long/2addr v2, v10

    div-long/2addr v2, v10

    long-to-int v1, v2

    .line 566
    div-long v2, v4, v10

    div-long/2addr v2, v10

    long-to-int v2, v2

    .line 572
    new-instance v2, Ldxoptimizer/czz;

    invoke-direct {v2}, Ldxoptimizer/czz;-><init>()V

    .line 573
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08045e

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldxoptimizer/czz;->b:Ljava/lang/String;

    .line 575
    const-string v3, "com.dianxinos.optimizer.module.netflowmgr.activity.MainNetMonitoractivity"

    invoke-virtual {v2, v3}, Ldxoptimizer/czz;->a(Ljava/lang/String;)V

    .line 577
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 578
    iput-object v3, v2, Ldxoptimizer/czz;->a:Ljava/util/ArrayList;

    .line 580
    if-lez v0, :cond_4

    .line 581
    if-le v1, v0, :cond_2

    .line 582
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080463

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "M"

    aput-object v1, v4, v8

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080460

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p0, v0, v4}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {v0}, Ldxoptimizer/czx;->a(Ljava/lang/String;)Ldxoptimizer/czx;

    move-result-object v0

    .line 585
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :goto_0
    new-instance v0, Ldxoptimizer/dac;

    invoke-direct {v0, p0}, Ldxoptimizer/dac;-><init>(Landroid/content/Context;)V

    .line 613
    invoke-virtual {v0, v2}, Ldxoptimizer/dac;->a(Ldxoptimizer/czz;)V

    .line 614
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->u:Landroid/widget/LinearLayout;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 615
    if-eqz v1, :cond_1

    .line 616
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 618
    :cond_1
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ldxoptimizer/dac;->setId(I)V

    .line 619
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 620
    return-void

    .line 586
    :cond_2
    if-eqz v1, :cond_3

    .line 587
    const-string v4, ""

    const-string v5, "M"

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static {v8, v4, v5, v6, v7}, Ldxoptimizer/czx;->a(ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ldxoptimizer/czx;

    move-result-object v4

    .line 588
    new-instance v5, Ldxoptimizer/czu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-direct {v5, v1, v0, v6}, Ldxoptimizer/czu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v4, v5}, Ldxoptimizer/czx;->a(Ldxoptimizer/czu;)V

    .line 590
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 592
    :cond_3
    const-string v1, ""

    const-string v4, "M"

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static {v8, v1, v4, v5, v6}, Ldxoptimizer/czx;->a(ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ldxoptimizer/czx;

    move-result-object v1

    .line 594
    new-instance v4, Ldxoptimizer/czu;

    const-string v5, ""

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Ldxoptimizer/czu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v1, v4}, Ldxoptimizer/czx;->a(Ldxoptimizer/czu;)V

    .line 596
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 599
    :cond_4
    if-lez v1, :cond_5

    .line 600
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080463

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "M"

    aput-object v1, v4, v8

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080460

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p0, v0, v4}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v0}, Ldxoptimizer/czx;->a(Ljava/lang/String;)Ldxoptimizer/czx;

    move-result-object v0

    .line 603
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 605
    :cond_5
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080463

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "M"

    aput-object v4, v1, v8

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080460

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v0}, Ldxoptimizer/czx;->a(Ljava/lang/String;)Ldxoptimizer/czx;

    move-result-object v0

    .line 608
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    .line 626
    invoke-static {p0}, Ldxoptimizer/ekl;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 627
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080466

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 629
    invoke-static {p0}, Ldxoptimizer/ekl;->d(Landroid/content/Context;)I

    move-result v0

    .line 630
    if-lez v0, :cond_2

    .line 631
    invoke-static {p0}, Ldxoptimizer/ekl;->e(Landroid/content/Context;)F

    move-result v1

    .line 632
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080467

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 637
    :cond_0
    :goto_0
    new-instance v1, Ldxoptimizer/czz;

    invoke-direct {v1}, Ldxoptimizer/czz;-><init>()V

    .line 638
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/ejt;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 639
    const-string v2, "com.dianxinos.optimizer.module.unsubscribe.activity.UnsubscribeActivity"

    invoke-virtual {v1, v2}, Ldxoptimizer/czz;->a(Ljava/lang/String;)V

    .line 643
    :goto_1
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080465

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/czz;->b:Ljava/lang/String;

    .line 644
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 645
    iput-object v2, v1, Ldxoptimizer/czz;->a:Ljava/util/ArrayList;

    .line 647
    invoke-static {v0}, Ldxoptimizer/czx;->a(Ljava/lang/String;)Ldxoptimizer/czx;

    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    new-instance v0, Ldxoptimizer/dac;

    invoke-direct {v0, p0}, Ldxoptimizer/dac;-><init>(Landroid/content/Context;)V

    .line 650
    invoke-virtual {v0, v1}, Ldxoptimizer/dac;->a(Ldxoptimizer/czz;)V

    .line 651
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_1

    .line 653
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 655
    :cond_1
    invoke-virtual {v0, v6}, Ldxoptimizer/dac;->setId(I)V

    .line 656
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 657
    return-void

    .line 634
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080468

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_3
    const-string v2, "com.dianxinos.optimizer.module.unsubscribe.activity.OtherUnsubscribeActivity"

    invoke-virtual {v1, v2}, Ldxoptimizer/czz;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 660
    invoke-static {p0}, Ldxoptimizer/cze;->a(Landroid/content/Context;)Ldxoptimizer/cze;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cze;->b()I

    move-result v0

    invoke-static {p0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 661
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 662
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 663
    invoke-static {p0}, Ldxoptimizer/cze;->a(Landroid/content/Context;)Ldxoptimizer/cze;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cze;->b()I

    move-result v1

    .line 664
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 665
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0806db

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v5, 0x7f0b000b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 668
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806d0

    new-instance v2, Ldxoptimizer/czl;

    invoke-direct {v2, p0}, Ldxoptimizer/czl;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 674
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806d1

    new-instance v2, Ldxoptimizer/czm;

    invoke-direct {v2, p0}, Ldxoptimizer/czm;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 681
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-static {p0, v6}, Ldxoptimizer/cyu;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 688
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cze;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/cze;->a(Landroid/content/Context;)Ldxoptimizer/cze;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cze;->b()I

    move-result v0

    invoke-static {p0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/cyu;->a(Landroid/content/Context;Z)V

    .line 693
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 700
    new-instance v0, Ldxoptimizer/czn;

    invoke-direct {v0, p0}, Ldxoptimizer/czn;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->y:Ldxoptimizer/czn;

    .line 701
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 702
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 703
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 704
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->y:Ldxoptimizer/czn;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 705
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f070056

    .line 140
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804d0

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->c:Landroid/widget/ImageButton;

    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->c:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02024e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e035c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->d:Landroid/widget/TextView;

    .line 145
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0363

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e:Landroid/widget/TextView;

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0362

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->f:Landroid/widget/TextView;

    .line 147
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0357

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->g:Landroid/widget/TextView;

    .line 148
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0367

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0356

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 151
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/czj;

    invoke-direct {v1, p0}, Ldxoptimizer/czj;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setMessageClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/czk;

    invoke-direct {v1, p0}, Ldxoptimizer/czk;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0358

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->r:Landroid/widget/LinearLayout;

    .line 178
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0359

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->j:Landroid/widget/RelativeLayout;

    .line 179
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e035b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->k:Landroid/widget/LinearLayout;

    .line 180
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e035e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->l:Landroid/widget/ProgressBar;

    .line 181
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e035f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->m:Landroid/widget/RelativeLayout;

    .line 182
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0361

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->n:Landroid/widget/LinearLayout;

    .line 183
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0365

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->o:Landroid/widget/ProgressBar;

    .line 184
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0366

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->p:Landroid/widget/RelativeLayout;

    .line 185
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0368

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->q:Landroid/widget/Button;

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0364

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->s:Landroid/widget/TextView;

    .line 189
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e035d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->t:Landroid/widget/TextView;

    .line 196
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0350

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->u:Landroid/widget/LinearLayout;

    .line 197
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0304

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->v:Landroid/view/View;

    .line 198
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 201
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ldxoptimizer/cyt;->a(Landroid/os/Handler;)V

    .line 202
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->c()V

    .line 203
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->finish()V

    .line 293
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 228
    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08046b

    invoke-static {p0, v0, v4}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 236
    const-string v1, "billinfo"

    const-string v2, "btn"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 242
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cze;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080469

    invoke-static {p0, v0, v4}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-static {p0}, Ldxoptimizer/cyu;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->n()V

    goto :goto_0

    .line 251
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806d7

    invoke-static {p0, v0, v4}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 255
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->c:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_6

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->q:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 262
    invoke-static {}, Ldxoptimizer/dxx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808cb

    invoke-static {p0, v0, v4}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 267
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    const-class v1, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b(Landroid/content/Intent;)V

    .line 270
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 271
    invoke-static {p0, v3}, Ldxoptimizer/dxv;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 273
    :cond_8
    invoke-static {p0, v4}, Ldxoptimizer/dxv;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 130
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300bb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->setContentView(I)V

    .line 131
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->p()V

    .line 132
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->a()V

    .line 133
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b()V

    .line 134
    invoke-static {p0}, Ldxoptimizer/dau;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->o()V

    .line 137
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 220
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/cyt;->a(Landroid/os/Handler;)V

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->y:Ldxoptimizer/czn;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 223
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 215
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->c()V

    .line 216
    return-void
.end method
