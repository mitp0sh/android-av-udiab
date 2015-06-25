.class public Ldxoptimizer/cbl;
.super Ldxoptimizer/rq;
.source "AVScanResultExpandedAdapter.java"


# instance fields
.field f:Ljava/util/Comparator;

.field g:Ljava/util/Comparator;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Landroid/app/Activity;

.field private n:Landroid/view/LayoutInflater;

.field private o:Ldxoptimizer/cbk;

.field private p:Z

.field private q:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private r:Ldxoptimizer/erk;

.field private s:Ldxoptimizer/erq;

.field private t:Ldxoptimizer/cbc;

.field private u:I

.field private v:Ldxoptimizer/cbb;

.field private w:Ldxoptimizer/cbb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ldxoptimizer/cbc;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x7f080abb

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1, p2}, Ldxoptimizer/rq;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    .line 60
    iput-object v1, p0, Ldxoptimizer/cbl;->r:Ldxoptimizer/erk;

    .line 61
    iput-object v1, p0, Ldxoptimizer/cbl;->s:Ldxoptimizer/erq;

    .line 62
    iput-object v1, p0, Ldxoptimizer/cbl;->t:Ldxoptimizer/cbc;

    .line 63
    iput v0, p0, Ldxoptimizer/cbl;->u:I

    .line 65
    new-instance v1, Ldxoptimizer/cbm;

    invoke-direct {v1, p0}, Ldxoptimizer/cbm;-><init>(Ldxoptimizer/cbl;)V

    iput-object v1, p0, Ldxoptimizer/cbl;->v:Ldxoptimizer/cbb;

    .line 89
    new-instance v1, Ldxoptimizer/cbo;

    invoke-direct {v1, p0}, Ldxoptimizer/cbo;-><init>(Ldxoptimizer/cbl;)V

    iput-object v1, p0, Ldxoptimizer/cbl;->w:Ldxoptimizer/cbb;

    .line 202
    new-instance v1, Ldxoptimizer/cbp;

    invoke-direct {v1, p0}, Ldxoptimizer/cbp;-><init>(Ldxoptimizer/cbl;)V

    iput-object v1, p0, Ldxoptimizer/cbl;->f:Ljava/util/Comparator;

    .line 220
    new-instance v1, Ldxoptimizer/cbq;

    invoke-direct {v1, p0}, Ldxoptimizer/cbq;-><init>(Ldxoptimizer/cbl;)V

    iput-object v1, p0, Ldxoptimizer/cbl;->g:Ljava/util/Comparator;

    .line 104
    iput-object p1, p0, Ldxoptimizer/cbl;->m:Landroid/app/Activity;

    .line 105
    iput-object p3, p0, Ldxoptimizer/cbl;->t:Ldxoptimizer/cbc;

    .line 106
    if-nez p4, :cond_0

    move p4, v0

    :cond_0
    iput p4, p0, Ldxoptimizer/cbl;->u:I

    .line 108
    new-instance v1, Ldxoptimizer/cbk;

    iget-object v2, p0, Ldxoptimizer/cbl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldxoptimizer/cbl;->o:Ldxoptimizer/cbk;

    .line 109
    iput-object p2, p0, Ldxoptimizer/cbl;->q:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldxoptimizer/cbl;->h:Ljava/util/List;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldxoptimizer/cbl;->i:Ljava/util/List;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldxoptimizer/cbl;->j:Ljava/util/List;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldxoptimizer/cbl;->k:Ljava/util/List;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldxoptimizer/cbl;->l:Ljava/util/List;

    .line 115
    iget-object v1, p0, Ldxoptimizer/cbl;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cbl;->n:Landroid/view/LayoutInflater;

    .line 116
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/text/SpannableString;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a90

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080aba

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/cbl;->c(II)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080aa6

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080aba

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/cbl;->c(II)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ad5

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v2, v5}, Ldxoptimizer/cbl;->c(II)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a8f

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v3, v5}, Ldxoptimizer/cbl;->c(II)Landroid/text/SpannableString;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080ad8

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v3, v5}, Ldxoptimizer/cbl;->c(II)Landroid/text/SpannableString;

    move-result-object v3

    aput-object v3, v1, v2

    .line 123
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/util/List;

    iget-object v3, p0, Ldxoptimizer/cbl;->j:Ljava/util/List;

    aput-object v3, v2, v6

    iget-object v3, p0, Ldxoptimizer/cbl;->k:Ljava/util/List;

    aput-object v3, v2, v0

    iget-object v3, p0, Ldxoptimizer/cbl;->i:Ljava/util/List;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Ldxoptimizer/cbl;->h:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Ldxoptimizer/cbl;->l:Ljava/util/List;

    aput-object v4, v2, v3

    .line 126
    invoke-virtual {p0, v1, v2, v0}, Ldxoptimizer/cbl;->a([Ljava/lang/CharSequence;[Ljava/util/List;Z)V

    .line 127
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cbl;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cbl;->m:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/cbl;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldxoptimizer/cbl;->s:Ldxoptimizer/erq;

    return-object p1
.end method

.method private a(Landroid/view/View;Ldxoptimizer/rm;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 463
    .line 464
    iget-object v0, p2, Ldxoptimizer/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/rl;

    .line 465
    check-cast v0, Ldxoptimizer/ccc;

    .line 466
    invoke-virtual {v0}, Ldxoptimizer/ccc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 468
    goto :goto_0

    .line 469
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 470
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cbl;Ldxoptimizer/ccc;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldxoptimizer/cbl;->b(Ldxoptimizer/ccc;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 176
    invoke-virtual {v0}, Ldxoptimizer/ccc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    iget-object v2, p0, Ldxoptimizer/cbl;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/ccc;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    iget v2, p0, Ldxoptimizer/cbl;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 180
    iget-object v2, p0, Ldxoptimizer/cbl;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_2
    iget-object v2, p0, Ldxoptimizer/cbl;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/ccc;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, p0, Ldxoptimizer/cbl;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v0}, Ldxoptimizer/ccc;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    iget-object v2, p0, Ldxoptimizer/cbl;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_5
    invoke-virtual {v0}, Ldxoptimizer/ccc;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, p0, Ldxoptimizer/cbl;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Ldxoptimizer/cbl;->h:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cbl;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    iget-object v0, p0, Ldxoptimizer/cbl;->i:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cbl;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    iget-object v0, p0, Ldxoptimizer/cbl;->k:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cbl;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    iget-object v0, p0, Ldxoptimizer/cbl;->j:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cbl;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    iget-object v0, p0, Ldxoptimizer/cbl;->l:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cbl;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    return-void
.end method

.method static synthetic b(Ldxoptimizer/cbl;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cbl;->s:Ldxoptimizer/erq;

    return-object v0
.end method

.method private b(Ldxoptimizer/ccc;)V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p1}, Ldxoptimizer/ccc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cbl;->a:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    iget-boolean v1, p1, Ldxoptimizer/ccc;->g:Z

    if-eqz v1, :cond_1

    .line 257
    const-string v1, "package_name"

    iget-object v2, p1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    :goto_1
    const-string v1, "scan_type_extra"

    iget v2, p0, Ldxoptimizer/cbl;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string v1, "risk_type"

    iget v2, p1, Ldxoptimizer/ccc;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Ldxoptimizer/cbl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 259
    :cond_1
    const-string v1, "package_name"

    iget-object v2, p1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v2, v2, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic c(Ldxoptimizer/cbl;)Ldxoptimizer/cbc;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cbl;->t:Ldxoptimizer/cbc;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/cbl;)Ldxoptimizer/cbb;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cbl;->v:Ldxoptimizer/cbb;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/cbl;)Ldxoptimizer/cbb;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cbl;->w:Ldxoptimizer/cbb;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/cbl;)Ldxoptimizer/cbk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cbl;->o:Ldxoptimizer/cbk;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/cbl;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cbl;->r:Ldxoptimizer/erk;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ldxoptimizer/cbl;->n:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 295
    new-instance v1, Ldxoptimizer/cbv;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/cbv;-><init>(Ldxoptimizer/cbl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    return-object v0
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ldxoptimizer/cbl;->b:[Ldxoptimizer/rm;

    aget-object v0, v0, p2

    invoke-direct {p0, p1, v0}, Ldxoptimizer/cbl;->a(Landroid/view/View;Ldxoptimizer/rm;)V

    .line 455
    return-void
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1, p3}, Ldxoptimizer/cbl;->a(Landroid/view/View;Ldxoptimizer/rm;)V

    .line 460
    return-void
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;I)V
    .locals 10

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cbv;

    .line 302
    invoke-virtual {p3}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v1

    check-cast v1, Ldxoptimizer/ccc;

    .line 303
    iget-object v2, p0, Ldxoptimizer/cbl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    iget-object v3, v1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    iget-object v3, v0, Ldxoptimizer/cbv;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    :goto_0
    iget-object v2, v0, Ldxoptimizer/cbv;->b:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget v2, p0, Ldxoptimizer/cbl;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Ldxoptimizer/ccc;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldxoptimizer/ccc;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldxoptimizer/ccc;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 318
    :cond_0
    iget-object v2, v0, Ldxoptimizer/cbv;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    invoke-virtual {v1}, Ldxoptimizer/ccc;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 320
    iget-object v2, p0, Ldxoptimizer/cbl;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v2

    iget-object v3, v1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/ccd;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 323
    iget-object v4, v0, Ldxoptimizer/cbv;->c:Landroid/widget/TextView;

    iget-object v5, p0, Ldxoptimizer/cbl;->m:Landroid/app/Activity;

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f080add

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v3, v9}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_1
    :goto_1
    iget-boolean v2, p0, Ldxoptimizer/cbl;->p:Z

    if-eqz v2, :cond_7

    .line 336
    iget-object v0, v0, Ldxoptimizer/cbv;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :goto_2
    return-void

    .line 308
    :cond_2
    iget-boolean v2, v1, Ldxoptimizer/ccc;->g:Z

    if-eqz v2, :cond_3

    .line 309
    iget-object v2, v0, Ldxoptimizer/cbv;->a:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201d1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 311
    :cond_3
    iget-object v2, v0, Ldxoptimizer/cbv;->a:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f02035c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 326
    :cond_4
    invoke-virtual {v1}, Ldxoptimizer/ccc;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 327
    iget-object v2, v0, Ldxoptimizer/cbv;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cbl;->m:Landroid/app/Activity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0804dd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 328
    :cond_5
    invoke-virtual {v1}, Ldxoptimizer/ccc;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 329
    iget-object v2, v0, Ldxoptimizer/cbv;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cbl;->m:Landroid/app/Activity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0804de

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 332
    :cond_6
    iget-object v2, v0, Ldxoptimizer/cbv;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 342
    :cond_7
    iget-object v2, v0, Ldxoptimizer/cbv;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    invoke-virtual {v1}, Ldxoptimizer/ccc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 346
    iget-object v2, v0, Ldxoptimizer/cbv;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 347
    iget-object v2, v0, Ldxoptimizer/cbv;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 348
    iget-object v2, v0, Ldxoptimizer/cbv;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ada

    .line 350
    iget-boolean v3, v1, Ldxoptimizer/ccc;->c:Z

    if-eqz v3, :cond_9

    .line 351
    iget-object v2, v0, Ldxoptimizer/cbv;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 352
    iget-boolean v2, v1, Ldxoptimizer/ccc;->g:Z

    if-eqz v2, :cond_8

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ada

    .line 359
    :goto_3
    iget-object v3, v0, Ldxoptimizer/cbv;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 372
    :goto_4
    iget-object v2, v0, Ldxoptimizer/cbv;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v3, Ldxoptimizer/cbr;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/cbr;-><init>(Ldxoptimizer/cbl;Ldxoptimizer/ccc;)V

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, v0, Ldxoptimizer/cbv;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v2, Ldxoptimizer/cbs;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/cbs;-><init>(Ldxoptimizer/cbl;Ldxoptimizer/ccc;)V

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    new-instance v0, Ldxoptimizer/cbt;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cbt;-><init>(Ldxoptimizer/cbl;Ldxoptimizer/ccc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 352
    :cond_8
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080adb

    goto :goto_3

    .line 353
    :cond_9
    iget-boolean v3, v1, Ldxoptimizer/ccc;->b:Z

    if-eqz v3, :cond_a

    .line 354
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080adc

    goto :goto_3

    .line 356
    :cond_a
    const-string v3, "AVScanResultExpandedAdapter"

    const-string v4, "You tell me you have been handled, but isDeletled and isIgnore is not true."

    invoke-static {v3, v4}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 361
    :cond_b
    iget-object v2, v0, Ldxoptimizer/cbv;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v2, v0, Ldxoptimizer/cbv;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 363
    iget-object v3, v0, Ldxoptimizer/cbv;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-boolean v2, v1, Ldxoptimizer/ccc;->g:Z

    if-eqz v2, :cond_d

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007d

    :goto_5
    invoke-virtual {v3, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionLable(I)V

    .line 365
    iget-boolean v2, v1, Ldxoptimizer/ccc;->g:Z

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ldxoptimizer/ccc;->g()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ldxoptimizer/ccc;->c()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ldxoptimizer/ccc;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    const/4 v2, 0x1

    .line 367
    :goto_6
    iget-object v3, v0, Ldxoptimizer/cbv;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 370
    iget-object v2, v0, Ldxoptimizer/cbv;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    goto :goto_4

    .line 363
    :cond_d
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007e

    goto :goto_5

    .line 365
    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    .line 367
    :cond_f
    const/16 v2, 0x8

    goto :goto_7
.end method

.method public a(Ldxoptimizer/ccc;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Ldxoptimizer/cbl;->o:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Ldxoptimizer/cbl;->m:Landroid/app/Activity;

    const/4 v1, 0x1

    iget-object v2, p0, Ldxoptimizer/cbl;->w:Ldxoptimizer/cbb;

    invoke-static {v0, p1, v1, v2}, Ldxoptimizer/cbz;->a(Landroid/content/Context;Ldxoptimizer/ccc;ZLdxoptimizer/cbb;)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cbl;->r:Ldxoptimizer/erk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/cbl;->r:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :cond_2
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/cbl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/cbl;->r:Ldxoptimizer/erk;

    .line 404
    iget-object v0, p0, Ldxoptimizer/cbl;->r:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 405
    iget-object v0, p0, Ldxoptimizer/cbl;->r:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080aa2

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 406
    iget-object v0, p0, Ldxoptimizer/cbl;->r:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080abc

    new-instance v2, Ldxoptimizer/cbu;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/cbu;-><init>(Ldxoptimizer/cbl;Ldxoptimizer/ccc;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Ldxoptimizer/cbl;->r:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/ccc;Z)V
    .locals 1

    .prologue
    .line 160
    iput-boolean p2, p0, Ldxoptimizer/cbl;->p:Z

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0, v0}, Ldxoptimizer/cbl;->a(Ljava/util/List;)V

    .line 164
    invoke-virtual {p0}, Ldxoptimizer/cbl;->notifyDataSetChanged()V

    .line 165
    iget-object v0, p0, Ldxoptimizer/cbl;->q:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    iget-object v1, p0, Ldxoptimizer/cbl;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    iget-object v1, p0, Ldxoptimizer/cbl;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 436
    iget-object v1, p0, Ldxoptimizer/cbl;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 437
    iget-object v1, p0, Ldxoptimizer/cbl;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 438
    iget-object v1, p0, Ldxoptimizer/cbl;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 441
    iget-object v2, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/ccc;->c:Z

    .line 443
    iget-object v0, p0, Ldxoptimizer/cbl;->s:Ldxoptimizer/erq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/cbl;->s:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/cbl;->s:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 448
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/cbl;->notifyDataSetChanged()V

    .line 449
    iget-object v0, p0, Ldxoptimizer/cbl;->q:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 450
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldxoptimizer/cbl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Ldxoptimizer/cbl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iget-object v0, p0, Ldxoptimizer/cbl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p0, Ldxoptimizer/cbl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Ldxoptimizer/cbl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iput-boolean p2, p0, Ldxoptimizer/cbl;->p:Z

    .line 145
    invoke-direct {p0, p1}, Ldxoptimizer/cbl;->a(Ljava/util/List;)V

    .line 146
    invoke-virtual {p0}, Ldxoptimizer/cbl;->notifyDataSetChanged()V

    .line 147
    iget-object v0, p0, Ldxoptimizer/cbl;->q:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 148
    return-void
.end method

.method public c(II)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    iget-object v0, p0, Ldxoptimizer/cbl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f07001a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    return-object v2
.end method

.method public h()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cbl;->p:Z

    .line 170
    invoke-virtual {p0}, Ldxoptimizer/cbl;->notifyDataSetChanged()V

    .line 171
    iget-object v0, p0, Ldxoptimizer/cbl;->q:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 172
    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    iget-object v1, p0, Ldxoptimizer/cbl;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    iget-object v1, p0, Ldxoptimizer/cbl;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 422
    iget-object v1, p0, Ldxoptimizer/cbl;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 423
    iget-object v1, p0, Ldxoptimizer/cbl;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    iget-object v1, p0, Ldxoptimizer/cbl;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 427
    invoke-virtual {v0}, Ldxoptimizer/ccc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 429
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
