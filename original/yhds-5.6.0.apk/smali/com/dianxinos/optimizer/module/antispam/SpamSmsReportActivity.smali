.class public Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;
.super Ldxoptimizer/ars;
.source "SpamSmsReportActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private f:Ldxoptimizer/bwa;

.field private volatile g:I

.field private h:I

.field private i:Ljava/util/List;

.field private j:Ldxoptimizer/bvy;

.field private k:Ldxoptimizer/avq;

.field private l:Ldxoptimizer/avn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 306
    iput v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->g:I

    .line 307
    iput v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h:I

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->i:Ljava/util/List;

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->j:Ldxoptimizer/bvy;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/avq;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->k:Ldxoptimizer/avq;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Ldxoptimizer/bwa;)Ldxoptimizer/bwa;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->f:Ldxoptimizer/bwa;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c:Landroid/content/res/Resources;

    .line 326
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08029f

    new-instance v2, Ldxoptimizer/bvs;

    invoke-direct {v2, p0}, Ldxoptimizer/bvs;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 334
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b:Landroid/widget/TextView;

    .line 335
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a:Landroid/widget/ListView;

    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 338
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 339
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a6

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 340
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/bvt;

    invoke-direct {v1, p0}, Ldxoptimizer/bvt;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    new-instance v0, Ldxoptimizer/bvy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bvy;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Ldxoptimizer/bvs;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->j:Ldxoptimizer/bvy;

    .line 358
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->j:Ldxoptimizer/bvy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bvy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 359
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0802a3

    .line 399
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bwc;

    .line 400
    invoke-virtual {v0}, Ldxoptimizer/bwc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ldxoptimizer/bwc;->a(Z)V

    .line 401
    invoke-virtual {v0}, Ldxoptimizer/bwc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h:I

    .line 406
    :goto_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h:I

    if-lez v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c:Landroid/content/res/Resources;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_2
    return-void

    .line 400
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 404
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h:I

    goto :goto_1

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b(I)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 362
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 430
    new-instance v0, Ldxoptimizer/bvz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bvz;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Ldxoptimizer/bvs;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/bvz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 431
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/bwa;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->f:Ldxoptimizer/bwa;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 369
    :cond_0
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 370
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08029f

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 371
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a5

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 372
    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08029b

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ZI)Landroid/widget/CheckBox;

    move-result-object v1

    .line 373
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/bvu;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/bvu;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 387
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 388
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bwc;

    .line 415
    invoke-virtual {v0}, Ldxoptimizer/bwc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bwc;

    .line 422
    invoke-virtual {v0}, Ldxoptimizer/bwc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->l:Ldxoptimizer/avn;

    invoke-virtual {v0}, Ldxoptimizer/bwc;->a()Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ldxoptimizer/avn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 440
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 441
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 442
    iget v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h:I

    if-ne v1, v2, :cond_1

    .line 443
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025e

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 447
    :cond_0
    :goto_0
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bvv;

    invoke-direct {v2, p0}, Ldxoptimizer/bvv;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 452
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/bvw;

    invoke-direct {v2, p0}, Ldxoptimizer/bvw;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 458
    new-instance v1, Ldxoptimizer/bvx;

    invoke-direct {v1, p0}, Ldxoptimizer/bvx;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 466
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 467
    return-void

    .line 444
    :cond_1
    iget v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h:I

    if-le v1, v2, :cond_0

    .line 445
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080260

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/avn;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->l:Ldxoptimizer/avn;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h:I

    return v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c()V

    return-void
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->f()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->requestWindowFeature(I)Z

    .line 317
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 318
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->setContentView(I)V

    .line 319
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->k:Ldxoptimizer/avq;

    .line 320
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/awp;->d(Landroid/content/Context;)Ldxoptimizer/avn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->l:Ldxoptimizer/avn;

    .line 321
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a()V

    .line 322
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0, p3}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a(I)V

    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bwb;

    .line 395
    iget-object v0, v0, Ldxoptimizer/bwb;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 396
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->j:Ldxoptimizer/bvy;

    invoke-virtual {v0}, Ldxoptimizer/bvy;->onCancelled()V

    .line 436
    invoke-super {p0}, Ldxoptimizer/ars;->onStop()V

    .line 437
    return-void
.end method
