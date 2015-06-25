.class public Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;
.super Ldxoptimizer/ars;
.source "AdDetectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Ldxoptimizer/bkf;
.implements Ldxoptimizer/bkg;
.implements Ldxoptimizer/bkh;
.implements Ldxoptimizer/bkl;
.implements Ldxoptimizer/bla;
.implements Ldxoptimizer/rv;


# instance fields
.field private A:Landroid/util/SparseIntArray;

.field private B:Ldxoptimizer/aqr;

.field private C:Ldxoptimizer/bjz;

.field private D:Landroid/content/res/Resources;

.field private E:Ldxoptimizer/bhx;

.field public a:Landroid/os/Handler;

.field protected b:Ldxoptimizer/bhz;

.field private c:Landroid/widget/ExpandableListView;

.field private d:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageButton;

.field private q:Ldxoptimizer/bjl;

.field private r:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

.field private s:Ldxoptimizer/erq;

.field private t:Ldxoptimizer/erq;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->l:Landroid/widget/TextView;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->v:I

    .line 116
    iput v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->w:I

    .line 117
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->x:Z

    .line 119
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->z:Z

    .line 120
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->A:Landroid/util/SparseIntArray;

    .line 127
    new-instance v0, Ldxoptimizer/bhn;

    invoke-direct {v0, p0}, Ldxoptimizer/bhn;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    .line 952
    new-instance v0, Ldxoptimizer/bhz;

    invoke-direct {v0, p0}, Ldxoptimizer/bhz;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b:Ldxoptimizer/bhz;

    .line 954
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->v:I

    return p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 683
    iput p1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->v:I

    .line 684
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q:Ldxoptimizer/bjl;

    invoke-virtual {v0}, Ldxoptimizer/bjl;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q:Ldxoptimizer/bjl;

    invoke-virtual {v1, v0}, Ldxoptimizer/bjl;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 687
    aget v1, v0, v3

    if-eq v1, v2, :cond_0

    aget v1, v0, v4

    if-eq v1, v2, :cond_0

    .line 688
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->l:Landroid/widget/TextView;

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 689
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->m:Landroid/widget/TextView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 690
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->m:Landroid/widget/TextView;

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ldxoptimizer/blh;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->s:Ldxoptimizer/erq;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->s:Ldxoptimizer/erq;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->s:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 488
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->s:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 489
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->s:Ldxoptimizer/erq;

    invoke-virtual {v0, p2}, Ldxoptimizer/erq;->a(I)V

    .line 490
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->s:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 491
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q:Ldxoptimizer/bjl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p2}, Ldxoptimizer/bjl;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->r:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v1}, Ldxoptimizer/bjz;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->setScanResultText(I)V

    .line 395
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->u()V

    .line 396
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->w:I

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->z:Z

    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->p()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->s:Ldxoptimizer/erq;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->A:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 178
    invoke-static {p0}, Ldxoptimizer/bks;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->x:Z

    .line 179
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->D:Landroid/content/res/Resources;

    .line 180
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    .line 181
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->B:Ldxoptimizer/aqr;

    .line 182
    sget-object v0, Ldxoptimizer/bjt;->a:Ldxoptimizer/fnn;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b:Ldxoptimizer/bhz;

    invoke-virtual {v0, v1}, Ldxoptimizer/fnn;->a(Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Ldxoptimizer/bli;->a()Ldxoptimizer/bli;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bli;->d()V

    .line 184
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.navigate_from_mainactivity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->y:Z

    .line 189
    sget-boolean v0, Ldxoptimizer/blh;->b:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Ldxoptimizer/blh;->a:Z

    if-eqz v0, :cond_3

    .line 190
    iput-boolean v6, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->z:Z

    .line 191
    sput-boolean v4, Ldxoptimizer/blh;->a:Z

    .line 192
    sput-boolean v4, Ldxoptimizer/blh;->b:Z

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 202
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 204
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "class"

    const-string v3, "act2"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 207
    :cond_1
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 208
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 210
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "nf_ctg"

    const-string v2, "ad_c"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 213
    :cond_2
    return-void

    .line 194
    :cond_3
    invoke-static {}, Ldxoptimizer/bkk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->l()V

    goto :goto_0

    .line 197
    :cond_4
    const/4 v1, -0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a(IIIILdxoptimizer/aqq;)V

    goto :goto_0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->D:Landroid/content/res/Resources;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v0, p0}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bkh;)V

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v0, p0}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bkf;)V

    .line 227
    invoke-static {p0}, Ldxoptimizer/bkk;->a(Ldxoptimizer/bkl;)V

    .line 228
    invoke-static {p0}, Ldxoptimizer/bky;->a(Ldxoptimizer/bla;)V

    .line 229
    return-void
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->r:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra.showpermission"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 236
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v2, 0x7f0e0000

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08014a

    invoke-static {p0, v2, v3, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->p:Landroid/widget/ImageButton;

    .line 238
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a(Z)V

    .line 241
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0014

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    .line 242
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e004a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->d:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;

    .line 243
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e004c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->e:Landroid/widget/RelativeLayout;

    .line 244
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0047

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->g:Landroid/widget/LinearLayout;

    .line 245
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0045

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->f:Landroid/widget/RelativeLayout;

    .line 246
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e004b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 247
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 248
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0061

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->n:Landroid/widget/TextView;

    .line 249
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0050

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->o:Landroid/widget/TextView;

    .line 250
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0053

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->j:Landroid/widget/Button;

    .line 251
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0049

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->i:Landroid/view/View;

    .line 252
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e005e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->l:Landroid/widget/TextView;

    .line 253
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e005f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->m:Landroid/widget/TextView;

    .line 254
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0013

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->r:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

    .line 256
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->r:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->setReportJumpTextOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v2, Ldxoptimizer/bho;

    invoke-direct {v2, p0}, Ldxoptimizer/bho;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setMessageClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v2, Ldxoptimizer/bhp;

    invoke-direct {v2, p0}, Ldxoptimizer/bhp;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    new-instance v2, Ldxoptimizer/bhq;

    invoke-direct {v2, p0}, Ldxoptimizer/bhq;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 282
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    new-instance v2, Ldxoptimizer/bhr;

    invoke-direct {v2, p0}, Ldxoptimizer/bhr;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 292
    new-instance v0, Ldxoptimizer/bjl;

    invoke-direct {v0, p0}, Ldxoptimizer/bjl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q:Ldxoptimizer/bjl;

    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q:Ldxoptimizer/bjl;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 294
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->t:Ldxoptimizer/erq;

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->t:Ldxoptimizer/erq;

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 299
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k()V

    .line 300
    return-void

    :cond_0
    move v0, v1

    .line 239
    goto/16 :goto_0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->d:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/aqr;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->B:Ldxoptimizer/aqr;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->y:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldxoptimizer/bkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/bjv;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a()V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->n()V

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->E:Ldxoptimizer/bhx;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ldxoptimizer/bhx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bhx;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;Ldxoptimizer/bhn;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->E:Ldxoptimizer/bhx;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->E:Ldxoptimizer/bhx;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/bhx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->E:Ldxoptimizer/bhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->E:Ldxoptimizer/bhx;

    invoke-virtual {v0}, Ldxoptimizer/bhx;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->E:Ldxoptimizer/bhx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bhx;->cancel(Z)Z

    .line 345
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->p()Z

    move-result v0

    .line 379
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->t()V

    .line 380
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->z:Z

    .line 381
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->d:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->d:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->b()V

    .line 383
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->r:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->setReportJumpTextVisibility(I)V

    .line 384
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b()V

    .line 385
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b(Z)V

    .line 386
    return-void
.end method

.method private p()Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v1}, Ldxoptimizer/bjz;->n()I

    move-result v1

    if-lez v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 412
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 419
    :goto_0
    return v0

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 417
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 419
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 462
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 463
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/bhs;

    invoke-direct {v1, p0}, Ldxoptimizer/bhs;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 494
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 496
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080150

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 497
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/bhu;

    invoke-direct {v1, p0}, Ldxoptimizer/bhu;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 525
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 526
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/bhv;

    invoke-direct {v1, p0}, Ldxoptimizer/bhv;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q:Ldxoptimizer/bjl;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v1}, Ldxoptimizer/bjz;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v2}, Ldxoptimizer/bjz;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bjl;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V

    .line 545
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->r:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v1}, Ldxoptimizer/bjz;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->setScanResultText(I)V

    .line 547
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->u()V

    .line 548
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q:Ldxoptimizer/bjl;

    invoke-virtual {v0}, Ldxoptimizer/bjl;->getGroupCount()I

    move-result v1

    .line 552
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 553
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_0
    return-void
.end method

.method private v()I
    .locals 4

    .prologue
    .line 668
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->u:I

    .line 669
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->pointToPosition(II)I

    move-result v1

    .line 670
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 671
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 672
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 673
    iget v3, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->v:I

    if-eq v2, v3, :cond_0

    .line 674
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 679
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 358
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a(Z)V

    .line 361
    invoke-static {v0}, Ldxoptimizer/bkr;->a(Z)V

    .line 362
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->C()V

    .line 364
    invoke-static {p0}, Ldxoptimizer/cqr;->c(Landroid/content/Context;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->q()I

    move-result v0

    if-gtz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->o()V

    .line 374
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IIIILdxoptimizer/aqq;)V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->r:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

    invoke-virtual {v0, p4}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->setScanResultText(I)V

    .line 561
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->d:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->setScanStatus(I)V

    .line 562
    if-eqz p5, :cond_0

    .line 563
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->d:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;

    invoke-virtual {p5}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3, p2}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 568
    :cond_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x6

    if-ne p1, v0, :cond_2

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->d:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;

    invoke-virtual {v0, p3, p2}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->a(II)V

    .line 572
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 869
    if-nez p2, :cond_0

    .line 870
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x123

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 875
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x122

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    if-eqz p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 399
    invoke-static {p0}, Ldxoptimizer/bks;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->x:Z

    .line 400
    invoke-static {p0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    .line 402
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->x:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->z:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->z:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-static {p0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 428
    invoke-static {p0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 429
    if-eqz p1, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->s()V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->x:Z

    if-eqz v1, :cond_3

    .line 435
    if-eqz v0, :cond_2

    .line 437
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q()V

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    goto :goto_0

    .line 444
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->r()V

    goto :goto_0

    .line 449
    :cond_4
    if-eqz p1, :cond_5

    .line 451
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->s()V

    goto :goto_0

    .line 454
    :cond_5
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->r()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 473
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08014b

    invoke-direct {p0, p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a(Landroid/content/Context;I)V

    .line 474
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/bht;

    invoke-direct {v1, p0}, Ldxoptimizer/bht;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->t()V

    .line 577
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->r:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v1}, Ldxoptimizer/bjz;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->setScanResultText(I)V

    .line 578
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b(Z)V

    .line 579
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 963
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->finish()V

    .line 964
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->n()V

    .line 536
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->finish()V

    .line 541
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 854
    if-eqz p1, :cond_0

    .line 855
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 857
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    const v2, 0x1234556

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 865
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 3

    .prologue
    .line 886
    .line 887
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->z:Z

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q:Ldxoptimizer/bjl;

    invoke-virtual {v0, p3}, Ldxoptimizer/bjl;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q:Ldxoptimizer/bjl;

    invoke-virtual {v0, p3, p4}, Ldxoptimizer/bjl;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 892
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/bp/R9NotificationInfo;

    iget-object v0, v0, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    .line 893
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->C:Ldxoptimizer/bjz;

    invoke-virtual {v1, v0}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    .line 899
    :goto_0
    if-eqz v0, :cond_0

    .line 900
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 901
    const-string v2, "INTENT_EXTRA_PACKAGENAME"

    invoke-virtual {v0}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b(Landroid/content/Intent;)V

    .line 905
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->q:Ldxoptimizer/bjl;

    invoke-virtual {v0, p3, p4}, Ldxoptimizer/bjl;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 583
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->n:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 584
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b(Landroid/content/Intent;)V

    .line 586
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ar"

    const-string v2, "arl"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 591
    const-string v0, "ad_no_id"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Ldxoptimizer/eml;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_5

    .line 593
    const-string v0, "ad_no_id"

    invoke-static {p0, v0}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 598
    :goto_2
    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v0, v2}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "s2s"

    const-string v2, "ad1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 596
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->D:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08097c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 602
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->p:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 603
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 171
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->setContentView(I)V

    .line 172
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->g()V

    .line 173
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->j()V

    .line 174
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h()V

    .line 175
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 313
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 314
    sget-object v0, Ldxoptimizer/bjt;->a:Ldxoptimizer/fnn;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b:Ldxoptimizer/bhz;

    invoke-virtual {v0, v1}, Ldxoptimizer/fnn;->b(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->E:Ldxoptimizer/bhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->E:Ldxoptimizer/bhx;

    invoke-virtual {v0}, Ldxoptimizer/bhx;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->E:Ldxoptimizer/bhx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bhx;->cancel(Z)Z

    .line 318
    :cond_0
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 218
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->i()V

    .line 219
    invoke-static {}, Ldxoptimizer/bky;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->z:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a()V

    .line 222
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 611
    if-nez p2, :cond_0

    .line 612
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 616
    :cond_0
    invoke-virtual {p1, v5, v4}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 619
    if-eqz p2, :cond_1

    .line 620
    invoke-virtual {p1, v5, v5}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 623
    :cond_1
    if-eq v0, v4, :cond_7

    .line 624
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 625
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    .line 626
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 627
    if-ne v1, v4, :cond_2

    .line 628
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->u:I

    .line 633
    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->u:I

    if-nez v0, :cond_4

    .line 665
    :cond_3
    :goto_0
    return-void

    .line 637
    :cond_4
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->w:I

    if-lez v0, :cond_6

    .line 639
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a(I)V

    .line 641
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->v:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 648
    :cond_6
    :goto_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->w:I

    if-nez v0, :cond_7

    .line 649
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 653
    :cond_7
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->v:I

    if-eq v0, v4, :cond_3

    .line 659
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->v()I

    move-result v1

    .line 660
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 662
    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->u:I

    sub-int v1, v2, v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 663
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 645
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method
