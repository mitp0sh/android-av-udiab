.class public Ldxoptimizer/cmx;
.super Ldxoptimizer/rd;
.source "StorageStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/rv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private S:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private T:Landroid/view/View;

.field private U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private V:Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/ListView;

.field private Y:Ldxoptimizer/cnf;

.field private Z:Ldxoptimizer/erq;

.field private aa:Ldxoptimizer/cnd;

.field private ab:Z

.field private ac:Ljava/util/List;

.field private ad:Ljava/util/HashSet;

.field private ae:I

.field private af:I

.field private ag:J

.field private ah:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 65
    iput-boolean v1, p0, Ldxoptimizer/cmx;->ab:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cmx;->ac:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cmx;->ad:Ljava/util/HashSet;

    .line 70
    iput v1, p0, Ldxoptimizer/cmx;->ae:I

    .line 71
    iput v1, p0, Ldxoptimizer/cmx;->af:I

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/cmx;->ag:J

    .line 83
    new-instance v0, Ldxoptimizer/cmy;

    invoke-direct {v0, p0}, Ldxoptimizer/cmy;-><init>(Ldxoptimizer/cmx;)V

    iput-object v0, p0, Ldxoptimizer/cmx;->ah:Landroid/os/Handler;

    .line 378
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cmx;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldxoptimizer/cmx;->af:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/cmx;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Ldxoptimizer/cmx;->ag:J

    return-wide p1
.end method

.method static synthetic a(Ldxoptimizer/cmx;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->Z:Ldxoptimizer/erq;

    return-object v0
.end method

.method private a(Ldxoptimizer/aqu;)V
    .locals 6

    .prologue
    .line 127
    iget-object v2, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Ldxoptimizer/cmx;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 130
    iget-object v0, p0, Ldxoptimizer/cmx;->ac:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ciw;

    .line 131
    iget-object v4, v0, Ldxoptimizer/ciw;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    iget v1, p0, Ldxoptimizer/cmx;->af:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldxoptimizer/cmx;->af:I

    .line 133
    iget-wide v2, p0, Ldxoptimizer/cmx;->ag:J

    invoke-virtual {v0}, Ldxoptimizer/ciw;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldxoptimizer/cmx;->ag:J

    .line 134
    iget-object v1, p0, Ldxoptimizer/cmx;->ad:Ljava/util/HashSet;

    iget-object v0, v0, Ldxoptimizer/ciw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Ldxoptimizer/cmx;->ah:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 139
    :cond_0
    return-void

    .line 129
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ldxoptimizer/ciw;)V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-direct {p0, v0}, Ldxoptimizer/cmx;->a(Ljava/util/List;)V

    .line 237
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cmx;Ldxoptimizer/aqu;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldxoptimizer/cmx;->a(Ldxoptimizer/aqu;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/cmx;Ldxoptimizer/ciw;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldxoptimizer/cmx;->a(Ldxoptimizer/ciw;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 240
    new-instance v1, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-direct {v1, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 241
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ciw;

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ldxoptimizer/ciw;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 246
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

    invoke-virtual {p0, v0, v3}, Ldxoptimizer/cmx;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 247
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v2, Ldxoptimizer/cnb;

    invoke-direct {v2, p0, p1, v1}, Ldxoptimizer/cnb;-><init>(Ldxoptimizer/cmx;Ljava/util/List;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 253
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    new-instance v2, Ldxoptimizer/cnc;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/cnc;-><init>(Ldxoptimizer/cmx;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 259
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cmx;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ldxoptimizer/cmx;->ab:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/cmx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/cmx;)Ldxoptimizer/cnf;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->Y:Ldxoptimizer/cnf;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/cmx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/cmx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->ac:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/cmx;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->S:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/cmx;)Lcom/dianxinos/common/ui/view/ShadowLinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->V:Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/cmx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->T:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/cmx;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Ldxoptimizer/cmx;->ag:J

    return-wide v0
.end method

.method static synthetic j(Ldxoptimizer/cmx;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldxoptimizer/cmx;->ae:I

    return v0
.end method

.method static synthetic k(Ldxoptimizer/cmx;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->X:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/cmx;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->ad:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/cmx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmx;->ah:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/cmx;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ldxoptimizer/cmx;->ab:Z

    return v0
.end method


# virtual methods
.method public B()V
    .locals 5

    .prologue
    .line 431
    invoke-super {p0}, Ldxoptimizer/rd;->B()V

    .line 433
    iget-object v0, p0, Ldxoptimizer/cmx;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cmx;->P:Landroid/app/Activity;

    const-string v2, "rcr"

    const-string v3, "rcr_st"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 437
    return-void
.end method

.method public G()V
    .locals 6

    .prologue
    .line 223
    invoke-virtual {p0}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/cmx;->ag:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803a4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldxoptimizer/cmx;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Ldxoptimizer/cmx;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030081

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v1, p0, Ldxoptimizer/cmx;->S:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 166
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0216

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cmx;->T:Landroid/view/View;

    .line 167
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0163

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v1, p0, Ldxoptimizer/cmx;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 168
    iget-object v1, p0, Ldxoptimizer/cmx;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803d1

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 169
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    iput-object v1, p0, Ldxoptimizer/cmx;->V:Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    .line 170
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0218

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldxoptimizer/cmx;->W:Landroid/widget/TextView;

    .line 171
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ldxoptimizer/cmx;->X:Landroid/widget/ListView;

    .line 172
    iget-object v1, p0, Ldxoptimizer/cmx;->aa:Ldxoptimizer/cnd;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Ldxoptimizer/cnd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    return-object v0
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 114
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    check-cast p1, Ldxoptimizer/aqu;

    .line 118
    iget-object v0, p0, Ldxoptimizer/cmx;->ah:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/cmz;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/cmz;-><init>(Ldxoptimizer/cmx;Ldxoptimizer/aqu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ldxoptimizer/cnf;

    invoke-virtual {p0}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ldxoptimizer/cnf;-><init>(Ldxoptimizer/cmx;Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cmx;->Y:Ldxoptimizer/cnf;

    .line 230
    iget-object v0, p0, Ldxoptimizer/cmx;->X:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/cmx;->Y:Ldxoptimizer/cnf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->finish()V

    .line 423
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 143
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/cmx;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08037d

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cmx;->Z:Ldxoptimizer/erq;

    .line 144
    iget-object v0, p0, Ldxoptimizer/cmx;->Z:Ldxoptimizer/erq;

    new-instance v1, Ldxoptimizer/cna;

    invoke-direct {v1, p0}, Ldxoptimizer/cna;-><init>(Ldxoptimizer/cmx;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 150
    new-instance v0, Ldxoptimizer/cnd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cnd;-><init>(Ldxoptimizer/cmx;Ldxoptimizer/cmy;)V

    iput-object v0, p0, Ldxoptimizer/cmx;->aa:Ldxoptimizer/cnd;

    .line 151
    iget-object v0, p0, Ldxoptimizer/cmx;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 152
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 157
    iget-object v0, p0, Ldxoptimizer/cmx;->aa:Ldxoptimizer/cnd;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldxoptimizer/cmx;->aa:Ldxoptimizer/cnd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cnd;->cancel(Z)Z

    .line 160
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cmx;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 161
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method
