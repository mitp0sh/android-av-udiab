.class public Ldxoptimizer/bqy;
.super Ldxoptimizer/rd;
.source "AddReportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:J

.field private V:I

.field private W:Z

.field private X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private Y:Landroid/widget/ListView;

.field private Z:Landroid/widget/ListView;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Ljava/util/List;

.field private ag:Ljava/util/List;

.field private ah:Ldxoptimizer/brb;

.field private ai:Ldxoptimizer/brd;

.field private aj:Ldxoptimizer/brc;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Ldxoptimizer/avp;

.field private an:Ldxoptimizer/avr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bqy;->af:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bqy;->ag:Ljava/util/List;

    .line 159
    return-void
.end method

.method private G()V
    .locals 6

    .prologue
    .line 287
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0149

    invoke-virtual {p0, v0}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 288
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e015d

    invoke-virtual {p0, v1}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    .line 289
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01a0

    invoke-virtual {p0, v1}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldxoptimizer/bqy;->ac:Landroid/widget/TextView;

    .line 290
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0162

    invoke-virtual {p0, v1}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 291
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e015b

    invoke-virtual {p0, v2}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 292
    iget-object v3, p0, Ldxoptimizer/bqy;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-wide v4, p0, Ldxoptimizer/bqy;->U:J

    invoke-static {v4, v5}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Ldxoptimizer/bqy;->an:Ldxoptimizer/avr;

    iget-object v1, p0, Ldxoptimizer/bqy;->S:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Ldxoptimizer/bqy;->T:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/bqy;->b(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method private H()Ldxoptimizer/brc;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Ldxoptimizer/brc;

    invoke-direct {v0, p0}, Ldxoptimizer/brc;-><init>(Ldxoptimizer/bqy;)V

    return-object v0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 423
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bqy;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bqy;)Ldxoptimizer/avp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->am:Ldxoptimizer/avp;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bqy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldxoptimizer/bqy;->T:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 283
    :cond_0
    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/bqy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldxoptimizer/bqy;->af:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/bqy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bqy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Ldxoptimizer/bqy;->aa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Ldxoptimizer/bqy;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bqy;->al:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 414
    invoke-direct {p0, p2}, Ldxoptimizer/bqy;->c(Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldxoptimizer/bqy;->d(I)V

    .line 416
    iget-boolean v0, p0, Ldxoptimizer/bqy;->W:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldxoptimizer/avp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_0
    return-void
.end method

.method static synthetic b(Ldxoptimizer/bqy;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/bqy;)Ldxoptimizer/brb;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->ah:Ldxoptimizer/brb;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/bqy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldxoptimizer/bqy;->ag:Ljava/util/List;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 300
    iget-boolean v0, p0, Ldxoptimizer/bqy;->W:Z

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Ldxoptimizer/bqy;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Ldxoptimizer/bqy;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Ldxoptimizer/bqy;->ac:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802cb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldxoptimizer/bqy;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/bqy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bqy;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bqy;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    iget-object v0, p0, Ldxoptimizer/bqy;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Ldxoptimizer/bqy;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-direct {p0, p1}, Ldxoptimizer/bqy;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/bqy;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/bqy;)Ldxoptimizer/brd;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->ai:Ldxoptimizer/brd;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 367
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 368
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802c1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 369
    iget-object v1, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03004f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 372
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080273

    new-instance v3, Ldxoptimizer/bra;

    invoke-direct {v3, p0, v1, p1}, Ldxoptimizer/bra;-><init>(Ldxoptimizer/bqy;Landroid/view/View;I)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 403
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 405
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Ldxoptimizer/bqy;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Ldxoptimizer/bqy;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-direct {p0, p1}, Ldxoptimizer/bqy;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 342
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bqy;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Ldxoptimizer/bqy;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Ldxoptimizer/bqy;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/bqy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->af:Ljava/util/List;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 427
    const-string v1, "label"

    iget-object v2, p0, Ldxoptimizer/bqy;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v1, "number"

    iget-object v2, p0, Ldxoptimizer/bqy;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0}, Ldxoptimizer/bqy;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/k;->setResult(ILandroid/content/Intent;)V

    .line 430
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Ldxoptimizer/bqy;->am:Ldxoptimizer/avp;

    invoke-interface {v0, p1}, Ldxoptimizer/avp;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Ldxoptimizer/bqy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/bqy;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldxoptimizer/bqy;->c(I)V

    return-void
.end method

.method static synthetic f(Ldxoptimizer/bqy;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldxoptimizer/bqy;->W:Z

    return v0
.end method

.method static synthetic g(Ldxoptimizer/bqy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/bqy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/bqy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/bqy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/bqy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldxoptimizer/bqy;->I()V

    return-void
.end method

.method static synthetic l(Ldxoptimizer/bqy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->ag:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/bqy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/bqy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/bqy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/bqy;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->ak:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/bqy;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Ldxoptimizer/bqy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Ldxoptimizer/bqy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Ldxoptimizer/bqy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Ldxoptimizer/bqy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 213
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030056

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bqy;->R:Landroid/view/View;

    .line 214
    iget-object v0, p0, Ldxoptimizer/bqy;->R:Landroid/view/View;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 219
    invoke-super {p0, p1}, Ldxoptimizer/rd;->e(Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {p0}, Ldxoptimizer/bqy;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 221
    const-string v1, "number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/bqy;->S:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Ldxoptimizer/bqy;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/bqy;->am:Ldxoptimizer/avp;

    .line 226
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ldxoptimizer/awp;->e(Landroid/content/Context;)Ldxoptimizer/avr;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/bqy;->an:Ldxoptimizer/avr;

    .line 227
    const-string v1, "date"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/bqy;->U:J

    .line 228
    iget-wide v2, p0, Ldxoptimizer/bqy;->U:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/bqy;->U:J

    .line 231
    :cond_1
    const-string v1, "count"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/bqy;->V:I

    .line 232
    const-string v1, "report_from_dialog"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldxoptimizer/bqy;->W:Z

    .line 233
    const-string v1, "label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bqy;->T:Ljava/lang/String;

    .line 234
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01a5

    invoke-virtual {p0, v0}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/bqy;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 235
    iget-object v0, p0, Ldxoptimizer/bqy;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802c8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 236
    iget-object v0, p0, Ldxoptimizer/bqy;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-boolean v0, p0, Ldxoptimizer/bqy;->W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/bqy;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bqy;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 240
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01a2

    invoke-virtual {p0, v0}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bqy;->ad:Landroid/widget/TextView;

    .line 241
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01a1

    invoke-virtual {p0, v0}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bqy;->ae:Landroid/widget/TextView;

    .line 242
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01a3

    invoke-virtual {p0, v0}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/bqy;->Y:Landroid/widget/ListView;

    .line 243
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01a4

    invoke-virtual {p0, v0}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/bqy;->Z:Landroid/widget/ListView;

    .line 244
    new-instance v0, Ldxoptimizer/brd;

    invoke-direct {v0, p0}, Ldxoptimizer/brd;-><init>(Ldxoptimizer/bqy;)V

    iput-object v0, p0, Ldxoptimizer/bqy;->ai:Ldxoptimizer/brd;

    .line 245
    iget-object v0, p0, Ldxoptimizer/bqy;->ad:Landroid/widget/TextView;

    const/16 v1, 0xd

    invoke-static {v1}, Ldxoptimizer/bag;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldxoptimizer/bqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Ldxoptimizer/bqy;->ae:Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-static {v1}, Ldxoptimizer/bag;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldxoptimizer/bqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Ldxoptimizer/bqy;->Z:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/bqy;->ai:Ldxoptimizer/brd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250
    iget-object v0, p0, Ldxoptimizer/bqy;->Z:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/bqy;->ai:Ldxoptimizer/brd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 252
    new-instance v0, Ldxoptimizer/brb;

    invoke-direct {v0, p0}, Ldxoptimizer/brb;-><init>(Ldxoptimizer/bqy;)V

    iput-object v0, p0, Ldxoptimizer/bqy;->ah:Ldxoptimizer/brb;

    .line 253
    iget-object v0, p0, Ldxoptimizer/bqy;->Y:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/bqy;->ah:Ldxoptimizer/brb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    iget-object v0, p0, Ldxoptimizer/bqy;->Y:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/bqy;->ah:Ldxoptimizer/brb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 256
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f040007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bqy;->ak:Landroid/view/animation/Animation;

    .line 258
    new-instance v0, Ldxoptimizer/bqz;

    invoke-direct {v0, p0}, Ldxoptimizer/bqz;-><init>(Ldxoptimizer/bqy;)V

    .line 271
    iget-object v1, p0, Ldxoptimizer/bqy;->ak:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 272
    iget-object v1, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v2, 0x7f040008

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/bqy;->al:Landroid/view/animation/Animation;

    .line 273
    iget-object v1, p0, Ldxoptimizer/bqy;->al:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 274
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p0, v0}, Ldxoptimizer/bqy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bqy;->aa:Landroid/widget/ImageView;

    .line 275
    invoke-direct {p0}, Ldxoptimizer/bqy;->G()V

    goto/16 :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 347
    invoke-direct {p0}, Ldxoptimizer/bqy;->H()Ldxoptimizer/brc;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bqy;->aj:Ldxoptimizer/brc;

    .line 348
    iget-object v0, p0, Ldxoptimizer/bqy;->aj:Ldxoptimizer/brc;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldxoptimizer/bqy;->aj:Ldxoptimizer/brc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/brc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 351
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0}, Ldxoptimizer/rd;->j()V

    .line 360
    iget-object v0, p0, Ldxoptimizer/bqy;->aj:Ldxoptimizer/brc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bqy;->aj:Ldxoptimizer/brc;

    invoke-virtual {v0}, Ldxoptimizer/brc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Ldxoptimizer/bqy;->aj:Ldxoptimizer/brc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/brc;->cancel(Z)Z

    .line 364
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Ldxoptimizer/bqy;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 435
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldxoptimizer/bqy;->d(I)V

    .line 436
    iget-object v0, p0, Ldxoptimizer/bqy;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bqy;->ak:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 437
    iget-object v0, p0, Ldxoptimizer/bqy;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802c6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 440
    :cond_0
    return-void
.end method
