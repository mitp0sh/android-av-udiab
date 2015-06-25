.class public Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;
.super Ldxoptimizer/ars;
.source "CheatSmsReportActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private f:Ldxoptimizer/cxn;

.field private g:I

.field private h:Ljava/util/List;

.field private i:Ldxoptimizer/cxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->g:I

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->h:Ljava/util/List;

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->i:Ldxoptimizer/cxl;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;Ldxoptimizer/cxn;)Ldxoptimizer/cxn;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->f:Ldxoptimizer/cxn;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->c:Landroid/content/res/Resources;

    .line 318
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080491

    new-instance v2, Ldxoptimizer/cxj;

    invoke-direct {v2, p0}, Ldxoptimizer/cxj;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 326
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->b:Landroid/widget/TextView;

    .line 327
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a:Landroid/widget/ListView;

    .line 328
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 329
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 330
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a6

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->c:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/cxk;

    invoke-direct {v1, p0}, Ldxoptimizer/cxk;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance v0, Ldxoptimizer/cxl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cxl;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;Ldxoptimizer/cxj;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->i:Ldxoptimizer/cxl;

    .line 345
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->i:Ldxoptimizer/cxl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cxl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 346
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 367
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cxp;

    .line 368
    invoke-virtual {v0}, Ldxoptimizer/cxp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ldxoptimizer/cxp;->a(Z)V

    .line 369
    invoke-virtual {v0}, Ldxoptimizer/cxp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->g:I

    .line 374
    :goto_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->g:I

    if-lez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->c:Landroid/content/res/Resources;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080490

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 368
    goto :goto_0

    .line 372
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->g:I

    goto :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->d:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->c:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ldxoptimizer/cxn;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->f:Ldxoptimizer/cxn;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->c:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 389
    sput-boolean v2, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a:Z

    .line 390
    new-instance v0, Ldxoptimizer/cxm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cxm;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;Ldxoptimizer/cxj;)V

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/cxm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 391
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 356
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->b(I)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cxp;

    .line 383
    invoke-virtual {v0}, Ldxoptimizer/cxp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 385
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->g:I

    return v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->c()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->requestWindowFeature(I)Z

    .line 311
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 312
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->setContentView(I)V

    .line 313
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a()V

    .line 314
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0, p3}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a(I)V

    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cxo;

    .line 363
    iget-object v0, v0, Ldxoptimizer/cxo;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 364
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->i:Ldxoptimizer/cxl;

    invoke-virtual {v0}, Ldxoptimizer/cxl;->onCancelled()V

    .line 396
    invoke-super {p0}, Ldxoptimizer/ars;->onStop()V

    .line 397
    return-void
.end method
