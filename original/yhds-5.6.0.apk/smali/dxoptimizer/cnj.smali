.class public Ldxoptimizer/cnj;
.super Ldxoptimizer/rd;
.source "TrafficStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/amu;
.implements Ldxoptimizer/rv;


# instance fields
.field private S:I

.field private T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private U:Landroid/view/View;

.field private V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private W:Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

.field private X:Landroid/widget/ListView;

.field private Y:Ldxoptimizer/cnq;

.field private Z:Ldxoptimizer/erq;

.field private aa:Landroid/widget/TextView;

.field private ab:Ldxoptimizer/cno;

.field private ac:Z

.field private ad:Ljava/util/List;

.field private ae:Ljava/util/HashSet;

.field private af:I

.field private ag:I

.field private ah:J

.field private ai:J

.field private aj:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 53
    const/16 v0, 0xa

    iput v0, p0, Ldxoptimizer/cnj;->S:I

    .line 64
    iput-boolean v1, p0, Ldxoptimizer/cnj;->ac:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnj;->ad:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnj;->ae:Ljava/util/HashSet;

    .line 69
    iput v1, p0, Ldxoptimizer/cnj;->af:I

    .line 70
    iput v1, p0, Ldxoptimizer/cnj;->ag:I

    .line 71
    iput-wide v2, p0, Ldxoptimizer/cnj;->ah:J

    .line 72
    iput-wide v2, p0, Ldxoptimizer/cnj;->ai:J

    .line 83
    new-instance v0, Ldxoptimizer/cnk;

    invoke-direct {v0, p0}, Ldxoptimizer/cnk;-><init>(Ldxoptimizer/cnj;)V

    iput-object v0, p0, Ldxoptimizer/cnj;->aj:Landroid/os/Handler;

    .line 361
    return-void
.end method

.method private H()V
    .locals 0

    .prologue
    .line 112
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a(Ldxoptimizer/amu;)V

    .line 113
    return-void
.end method

.method private I()J
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Ldxoptimizer/aoi;->h()Ljava/util/List;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 132
    new-instance v1, Ldxoptimizer/aoo;

    invoke-direct {v1}, Ldxoptimizer/aoo;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aon;

    .line 134
    iget-wide v2, v0, Ldxoptimizer/aon;->d:J

    iget-wide v0, v0, Ldxoptimizer/aon;->e:J

    add-long/2addr v0, v2

    .line 136
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/cnj;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldxoptimizer/cnj;->ag:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/cnj;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Ldxoptimizer/cnj;->ah:J

    return-wide p1
.end method

.method static synthetic a(Ldxoptimizer/cnj;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cnj;->Z:Ldxoptimizer/erq;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/cnj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldxoptimizer/cnj;->ad:Ljava/util/List;

    return-object p1
.end method

.method private a(Ldxoptimizer/cja;)V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-direct {p0, v0}, Ldxoptimizer/cnj;->a(Ljava/util/List;)V

    .line 223
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cnj;Ldxoptimizer/cja;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldxoptimizer/cnj;->a(Ldxoptimizer/cja;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 226
    new-instance v1, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/cnj;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-direct {v1, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 227
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cja;

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ldxoptimizer/cja;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 232
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080365

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Ldxoptimizer/cnj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 233
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v2, Ldxoptimizer/cnm;

    invoke-direct {v2, p0, p1, v1}, Ldxoptimizer/cnm;-><init>(Ldxoptimizer/cnj;Ljava/util/List;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 239
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    new-instance v2, Ldxoptimizer/cnn;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/cnn;-><init>(Ldxoptimizer/cnj;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 245
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cnj;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldxoptimizer/cnj;->ac:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/cnj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cnj;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/cnj;)Ldxoptimizer/cnq;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cnj;->Y:Ldxoptimizer/cnq;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/cnj;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cnj;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/cnj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cnj;->ad:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/cnj;)Lcom/dianxinos/common/ui/view/ShadowLinearLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cnj;->W:Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/cnj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cnj;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/cnj;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldxoptimizer/cnj;->af:I

    return v0
.end method

.method static synthetic i(Ldxoptimizer/cnj;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cnj;->X:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/cnj;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Ldxoptimizer/cnj;->ah:J

    return-wide v0
.end method

.method static synthetic k(Ldxoptimizer/cnj;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldxoptimizer/cnj;->S:I

    return v0
.end method

.method static synthetic l(Ldxoptimizer/cnj;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Ldxoptimizer/cnj;->ai:J

    return-wide v0
.end method

.method static synthetic m(Ldxoptimizer/cnj;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cnj;->ae:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/cnj;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cnj;->aj:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/cnj;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldxoptimizer/cnj;->ac:Z

    return v0
.end method


# virtual methods
.method public B()V
    .locals 5

    .prologue
    .line 440
    invoke-super {p0}, Ldxoptimizer/rd;->B()V

    .line 442
    iget-object v0, p0, Ldxoptimizer/cnj;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cnj;->P:Landroid/app/Activity;

    const-string v2, "rcr"

    const-string v3, "rcr_tr"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 446
    return-void
.end method

.method public G()V
    .locals 6

    .prologue
    .line 162
    invoke-virtual {p0}, Ldxoptimizer/cnj;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/cnj;->ah:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Ldxoptimizer/cnj;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803a3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldxoptimizer/cnj;->ag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Ldxoptimizer/cnj;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030081

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v1, p0, Ldxoptimizer/cnj;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 151
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0216

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnj;->U:Landroid/view/View;

    .line 152
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0163

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v1, p0, Ldxoptimizer/cnj;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 153
    iget-object v1, p0, Ldxoptimizer/cnj;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803d0

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 154
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0218

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldxoptimizer/cnj;->aa:Landroid/widget/TextView;

    .line 155
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    iput-object v1, p0, Ldxoptimizer/cnj;->W:Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    .line 156
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ldxoptimizer/cnj;->X:Landroid/widget/ListView;

    .line 157
    iget-object v1, p0, Ldxoptimizer/cnj;->ab:Ldxoptimizer/cno;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Ldxoptimizer/cno;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 418
    if-nez p2, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cnj;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 422
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 423
    iget-object v0, p0, Ldxoptimizer/cnj;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cja;

    .line 424
    iget-object v3, v0, Ldxoptimizer/cja;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    iget v1, p0, Ldxoptimizer/cnj;->ag:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldxoptimizer/cnj;->ag:I

    .line 426
    iget-wide v2, p0, Ldxoptimizer/cnj;->ah:J

    invoke-virtual {v0}, Ldxoptimizer/cja;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldxoptimizer/cnj;->ah:J

    .line 427
    iget-object v1, p0, Ldxoptimizer/cnj;->ae:Ljava/util/HashSet;

    iget-object v0, v0, Ldxoptimizer/cja;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, Ldxoptimizer/cnj;->aj:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 422
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ldxoptimizer/cnq;

    invoke-virtual {p0}, Ldxoptimizer/cnj;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ldxoptimizer/cnq;-><init>(Ldxoptimizer/cnj;Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cnj;->Y:Ldxoptimizer/cnq;

    .line 216
    iget-object v0, p0, Ldxoptimizer/cnj;->X:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/cnj;->Y:Ldxoptimizer/cnq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Ldxoptimizer/cnj;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->finish()V

    .line 406
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 117
    invoke-direct {p0}, Ldxoptimizer/cnj;->H()V

    .line 118
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/cnj;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08037d

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cnj;->Z:Ldxoptimizer/erq;

    .line 119
    iget-object v0, p0, Ldxoptimizer/cnj;->Z:Ldxoptimizer/erq;

    new-instance v1, Ldxoptimizer/cnl;

    invoke-direct {v1, p0}, Ldxoptimizer/cnl;-><init>(Ldxoptimizer/cnj;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 125
    invoke-direct {p0}, Ldxoptimizer/cnj;->I()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/cnj;->ai:J

    .line 126
    new-instance v0, Ldxoptimizer/cno;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cno;-><init>(Ldxoptimizer/cnj;Ldxoptimizer/cnk;)V

    iput-object v0, p0, Ldxoptimizer/cnj;->ab:Ldxoptimizer/cno;

    .line 127
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 142
    iget-object v0, p0, Ldxoptimizer/cnj;->ab:Ldxoptimizer/cno;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldxoptimizer/cnj;->ab:Ldxoptimizer/cno;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cno;->cancel(Z)Z

    .line 145
    :cond_0
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->b(Ldxoptimizer/amu;)V

    .line 146
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method
