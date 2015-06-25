.class public Ldxoptimizer/cml;
.super Ldxoptimizer/rd;
.source "PowerStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/rv;


# instance fields
.field private S:I

.field private T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private U:Landroid/view/View;

.field private V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private W:Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

.field private X:Landroid/widget/ListView;

.field private Y:Ldxoptimizer/cmt;

.field private Z:Ldxoptimizer/erq;

.field private aa:Landroid/widget/TextView;

.field private ab:Ldxoptimizer/cmr;

.field private ac:Z

.field private ad:Ljava/util/List;

.field private ae:Ljava/util/HashSet;

.field private af:I

.field private ag:I

.field private ah:J

.field private ai:I

.field private aj:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 53
    const/16 v0, 0xa

    iput v0, p0, Ldxoptimizer/cml;->S:I

    .line 65
    iput-boolean v2, p0, Ldxoptimizer/cml;->ac:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cml;->ad:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cml;->ae:Ljava/util/HashSet;

    .line 70
    iput v2, p0, Ldxoptimizer/cml;->af:I

    .line 71
    iput v2, p0, Ldxoptimizer/cml;->ag:I

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/cml;->ah:J

    .line 73
    iput v2, p0, Ldxoptimizer/cml;->ai:I

    .line 84
    new-instance v0, Ldxoptimizer/cmm;

    invoke-direct {v0, p0}, Ldxoptimizer/cmm;-><init>(Ldxoptimizer/cml;)V

    iput-object v0, p0, Ldxoptimizer/cml;->aj:Landroid/os/Handler;

    .line 371
    return-void
.end method

.method private H()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-static {}, Ldxoptimizer/aoi;->i()Ljava/util/List;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 153
    new-instance v2, Ldxoptimizer/aok;

    invoke-direct {v2}, Ldxoptimizer/aok;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoj;

    iget v0, v0, Ldxoptimizer/aoj;->e:I

    .line 156
    :cond_0
    return v0
.end method

.method static synthetic a(Ldxoptimizer/cml;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldxoptimizer/cml;->ag:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/cml;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Ldxoptimizer/cml;->ah:J

    return-wide p1
.end method

.method static synthetic a(Ldxoptimizer/cml;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cml;->Z:Ldxoptimizer/erq;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/cml;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldxoptimizer/cml;->ad:Ljava/util/List;

    return-object p1
.end method

.method private a(Ldxoptimizer/cir;)V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-direct {p0, v0}, Ldxoptimizer/cml;->a(Ljava/util/List;)V

    .line 242
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cml;Ldxoptimizer/cir;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldxoptimizer/cml;->a(Ldxoptimizer/cir;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 245
    new-instance v1, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/cml;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-direct {v1, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 246
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cir;

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ldxoptimizer/cir;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 251
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

    invoke-virtual {p0, v0, v3}, Ldxoptimizer/cml;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 252
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v2, Ldxoptimizer/cmp;

    invoke-direct {v2, p0, p1, v1}, Ldxoptimizer/cmp;-><init>(Ldxoptimizer/cml;Ljava/util/List;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 258
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    new-instance v2, Ldxoptimizer/cmq;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/cmq;-><init>(Ldxoptimizer/cml;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 264
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cml;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldxoptimizer/cml;->ac:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/cml;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cml;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/cml;)Ldxoptimizer/cmt;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cml;->Y:Ldxoptimizer/cmt;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/cml;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cml;->ad:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/cml;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Ldxoptimizer/cml;->ag:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldxoptimizer/cml;->ag:I

    return v0
.end method

.method static synthetic f(Ldxoptimizer/cml;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cml;->ae:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/cml;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cml;->aj:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/cml;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cml;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/cml;)Lcom/dianxinos/common/ui/view/ShadowLinearLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cml;->W:Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/cml;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cml;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/cml;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldxoptimizer/cml;->af:I

    return v0
.end method

.method static synthetic l(Ldxoptimizer/cml;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cml;->X:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/cml;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Ldxoptimizer/cml;->ah:J

    return-wide v0
.end method

.method static synthetic n(Ldxoptimizer/cml;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldxoptimizer/cml;->S:I

    return v0
.end method

.method static synthetic o(Ldxoptimizer/cml;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldxoptimizer/cml;->ai:I

    return v0
.end method

.method static synthetic p(Ldxoptimizer/cml;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldxoptimizer/cml;->ac:Z

    return v0
.end method


# virtual methods
.method public B()V
    .locals 5

    .prologue
    .line 424
    invoke-super {p0}, Ldxoptimizer/rd;->B()V

    .line 426
    iget-object v0, p0, Ldxoptimizer/cml;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cml;->P:Landroid/app/Activity;

    const-string v2, "rcr"

    const-string v3, "rcr_pw"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 430
    return-void
.end method

.method public G()V
    .locals 5

    .prologue
    .line 182
    invoke-virtual {p0}, Ldxoptimizer/cml;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803a2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldxoptimizer/cml;->ag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Ldxoptimizer/cml;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030081

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v1, p0, Ldxoptimizer/cml;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 171
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0216

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cml;->U:Landroid/view/View;

    .line 172
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0163

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v1, p0, Ldxoptimizer/cml;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 173
    iget-object v1, p0, Ldxoptimizer/cml;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803cf

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 174
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0218

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldxoptimizer/cml;->aa:Landroid/widget/TextView;

    .line 175
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    iput-object v1, p0, Ldxoptimizer/cml;->W:Lcom/dianxinos/common/ui/view/ShadowLinearLayout;

    .line 176
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ldxoptimizer/cml;->X:Landroid/widget/ListView;

    .line 177
    iget-object v1, p0, Ldxoptimizer/cml;->ab:Ldxoptimizer/cmr;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Ldxoptimizer/cmr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 178
    return-object v0
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 3

    .prologue
    .line 114
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 117
    :cond_0
    check-cast p1, Ldxoptimizer/aqu;

    .line 118
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Ldxoptimizer/cml;->P:Landroid/app/Activity;

    new-instance v2, Ldxoptimizer/cmn;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/cmn;-><init>(Ldxoptimizer/cml;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ldxoptimizer/cmt;

    invoke-virtual {p0}, Ldxoptimizer/cml;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ldxoptimizer/cmt;-><init>(Ldxoptimizer/cml;Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cml;->Y:Ldxoptimizer/cmt;

    .line 235
    iget-object v0, p0, Ldxoptimizer/cml;->X:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/cml;->Y:Ldxoptimizer/cmt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 236
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Ldxoptimizer/cml;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->finish()V

    .line 416
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Ldxoptimizer/cml;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 139
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/cml;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08037d

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cml;->Z:Ldxoptimizer/erq;

    .line 140
    iget-object v0, p0, Ldxoptimizer/cml;->Z:Ldxoptimizer/erq;

    new-instance v1, Ldxoptimizer/cmo;

    invoke-direct {v1, p0}, Ldxoptimizer/cmo;-><init>(Ldxoptimizer/cml;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 146
    invoke-direct {p0}, Ldxoptimizer/cml;->H()I

    move-result v0

    iput v0, p0, Ldxoptimizer/cml;->ai:I

    .line 147
    new-instance v0, Ldxoptimizer/cmr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cmr;-><init>(Ldxoptimizer/cml;Ldxoptimizer/cmm;)V

    iput-object v0, p0, Ldxoptimizer/cml;->ab:Ldxoptimizer/cmr;

    .line 148
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 162
    iget-object v0, p0, Ldxoptimizer/cml;->ab:Ldxoptimizer/cmr;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldxoptimizer/cml;->ab:Ldxoptimizer/cmr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cmr;->cancel(Z)Z

    .line 165
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cml;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 166
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method
