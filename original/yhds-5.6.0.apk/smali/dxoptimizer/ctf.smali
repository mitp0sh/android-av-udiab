.class public Ldxoptimizer/ctf;
.super Ldxoptimizer/rd;
.source "MyApkMgrFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldxoptimizer/cro;
.implements Ldxoptimizer/rv;


# instance fields
.field private S:Landroid/widget/ListView;

.field private T:Ldxoptimizer/ctj;

.field private U:Landroid/content/res/Resources;

.field private V:I

.field private W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private X:Landroid/view/View;

.field private Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private Z:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private aa:Landroid/view/View;

.field private ab:I

.field private ac:Ldxoptimizer/crl;

.field private ad:Ljava/util/List;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ctf;->U:Landroid/content/res/Resources;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ctf;->V:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ctf;->ad:Ljava/util/List;

    .line 283
    return-void
.end method

.method private H()I
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080376

    return v0
.end method

.method private I()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 138
    iget-object v0, p0, Ldxoptimizer/ctf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Ldxoptimizer/ctf;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Ldxoptimizer/ctf;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 144
    iget-object v0, p0, Ldxoptimizer/ctf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Ldxoptimizer/ctf;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldxoptimizer/ctf;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 150
    iget-object v0, p0, Ldxoptimizer/ctf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldxoptimizer/ctf;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldxoptimizer/ctf;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ctf;)Ldxoptimizer/crl;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/ctf;->ac:Ldxoptimizer/crl;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/ctf;Ldxoptimizer/cth;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldxoptimizer/ctf;->a(Ldxoptimizer/cth;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ctf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldxoptimizer/ctf;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ldxoptimizer/cth;)V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Ldxoptimizer/ctf;->P:Landroid/app/Activity;

    iget-object v1, p1, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Ldxoptimizer/ctf;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ctf;->P:Landroid/app/Activity;

    const-string v2, "am"

    const-string v3, "my_apps_manage"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 316
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Ldxoptimizer/ctf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldxoptimizer/ctf;->ad:Ljava/util/List;

    .line 158
    iget-object v0, p0, Ldxoptimizer/ctf;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldxoptimizer/ctf;->V:I

    .line 159
    iget v0, p0, Ldxoptimizer/ctf;->V:I

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Ldxoptimizer/ctf;->af:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803d6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldxoptimizer/ctf;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/ctf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Ldxoptimizer/ctf;->T:Ldxoptimizer/ctj;

    iget-object v1, p0, Ldxoptimizer/ctf;->ad:Ljava/util/List;

    invoke-static {v0, v1}, Ldxoptimizer/ctj;->a(Ldxoptimizer/ctj;Ljava/util/List;)V

    .line 162
    iget-object v0, p0, Ldxoptimizer/ctf;->T:Ldxoptimizer/ctj;

    invoke-virtual {v0}, Ldxoptimizer/ctj;->notifyDataSetChanged()V

    .line 163
    invoke-direct {p0}, Ldxoptimizer/ctf;->K()V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/ctf;->J()V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/ctf;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/ctf;->U:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/ctf;Ldxoptimizer/cth;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldxoptimizer/ctf;->b(Ldxoptimizer/cth;)V

    return-void
.end method

.method private b(Ldxoptimizer/cth;)V
    .locals 5

    .prologue
    .line 319
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v2, "application/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 324
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 325
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/ctf;->a(Landroid/content/Intent;)V

    .line 330
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ctf;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ctf;->P:Landroid/app/Activity;

    const-string v2, "am"

    const-string v3, "my_apps_share"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 334
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ctf;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803d7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/ctf;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldxoptimizer/ctf;->ab:I

    return v0
.end method


# virtual methods
.method public G()V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Ldxoptimizer/ctf;->c()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ctf;->U:Landroid/content/res/Resources;

    .line 90
    iget-object v0, p0, Ldxoptimizer/ctf;->ae:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/ctf;->S:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Ldxoptimizer/ctf;->ae:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/ctf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 92
    iget-object v0, p0, Ldxoptimizer/ctf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 94
    iget-object v0, p0, Ldxoptimizer/ctf;->ae:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ctf;->X:Landroid/view/View;

    .line 95
    iget-object v0, p0, Ldxoptimizer/ctf;->ae:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/ctf;->Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 96
    iget-object v0, p0, Ldxoptimizer/ctf;->ae:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/ctf;->Z:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 97
    iget-object v0, p0, Ldxoptimizer/ctf;->ae:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ctf;->af:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Ldxoptimizer/ctf;->Z:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 99
    iget-object v0, p0, Ldxoptimizer/ctf;->Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-direct {p0}, Ldxoptimizer/ctf;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 100
    iget-object v0, p0, Ldxoptimizer/ctf;->ae:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ctf;->aa:Landroid/view/View;

    .line 101
    iget-object v0, p0, Ldxoptimizer/ctf;->U:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ctf;->ab:I

    .line 102
    new-instance v0, Ldxoptimizer/ctj;

    iget-object v1, p0, Ldxoptimizer/ctf;->P:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/ctf;->ad:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ctj;-><init>(Ldxoptimizer/ctf;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldxoptimizer/ctf;->T:Ldxoptimizer/ctj;

    .line 103
    iget-object v0, p0, Ldxoptimizer/ctf;->S:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/ctf;->T:Ldxoptimizer/ctj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Ldxoptimizer/ctf;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    iget-object v0, p0, Ldxoptimizer/ctf;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 106
    invoke-direct {p0}, Ldxoptimizer/ctf;->I()V

    .line 107
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03013b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ctf;->ae:Landroid/view/View;

    .line 82
    new-instance v0, Ldxoptimizer/crl;

    iget-object v1, p0, Ldxoptimizer/ctf;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/crl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldxoptimizer/ctf;->ac:Ldxoptimizer/crl;

    .line 83
    iget-object v0, p0, Ldxoptimizer/ctf;->ac:Ldxoptimizer/crl;

    invoke-virtual {v0, p0}, Ldxoptimizer/crl;->a(Ldxoptimizer/cro;)V

    .line 84
    new-instance v0, Ldxoptimizer/cti;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cti;-><init>(Ldxoptimizer/ctf;Ldxoptimizer/ctg;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cti;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    invoke-virtual {p0}, Ldxoptimizer/ctf;->G()V

    .line 86
    iget-object v0, p0, Ldxoptimizer/ctf;->ae:Landroid/view/View;

    return-object v0
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldxoptimizer/ctf;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 339
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Ldxoptimizer/cti;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cti;-><init>(Ldxoptimizer/ctf;Ldxoptimizer/ctg;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cti;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 351
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldxoptimizer/ctf;->ac:Ldxoptimizer/crl;

    invoke-virtual {v0, p0}, Ldxoptimizer/crl;->b(Ldxoptimizer/cro;)V

    .line 344
    iget-object v0, p0, Ldxoptimizer/ctf;->ac:Ldxoptimizer/crl;

    invoke-virtual {v0}, Ldxoptimizer/crl;->b()V

    .line 345
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 346
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ldxoptimizer/ctf;->T:Ldxoptimizer/ctj;

    invoke-static {v0, p2, p3}, Ldxoptimizer/ctj;->a(Ldxoptimizer/ctj;Landroid/view/View;I)V

    .line 301
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ldxoptimizer/ctf;->T:Ldxoptimizer/ctj;

    invoke-static {v0, p2, p3}, Ldxoptimizer/ctj;->a(Ldxoptimizer/ctj;Landroid/view/View;I)V

    .line 306
    const/4 v0, 0x1

    return v0
.end method
