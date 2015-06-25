.class public Ldxoptimizer/dde;
.super Ldxoptimizer/ddv;
.source "AntivirusDeepScanItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static final z:[Ljava/lang/Integer;


# instance fields
.field private A:Ljava/util/HashMap;

.field protected a:Ldxoptimizer/erq;

.field b:Ljava/util/Comparator;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ldxoptimizer/ccd;

.field private s:Ldxoptimizer/cbk;

.field private t:Ldxoptimizer/ddk;

.field private u:Ldxoptimizer/ddi;

.field private v:F

.field private w:F

.field private x:Z

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/dde;->z:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ddv;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V

    .line 70
    iput v0, p0, Ldxoptimizer/dde;->v:F

    .line 71
    iput v0, p0, Ldxoptimizer/dde;->w:F

    .line 74
    const/16 v0, 0x32

    iput v0, p0, Ldxoptimizer/dde;->y:I

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dde;->A:Ljava/util/HashMap;

    .line 262
    new-instance v0, Ldxoptimizer/ddf;

    invoke-direct {v0, p0}, Ldxoptimizer/ddf;-><init>(Ldxoptimizer/dde;)V

    iput-object v0, p0, Ldxoptimizer/dde;->b:Ljava/util/Comparator;

    .line 84
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dde;)F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldxoptimizer/dde;->v:F

    return v0
.end method

.method static synthetic a(Ldxoptimizer/dde;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldxoptimizer/dde;->w:F

    return p1
.end method

.method private a(Ldxoptimizer/ccc;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    const-string v0, ""

    .line 357
    invoke-virtual {p1}, Ldxoptimizer/ccc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a8f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 359
    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/ccc;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ad5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p1}, Ldxoptimizer/ccc;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080aa6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {p1}, Ldxoptimizer/ccc;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a87

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_4
    invoke-virtual {p1}, Ldxoptimizer/ccc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ad8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/dde;Ldxoptimizer/ccc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldxoptimizer/dde;->a(Ldxoptimizer/ccc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/dde;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldxoptimizer/dde;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 240
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    iget-object v0, p0, Ldxoptimizer/dde;->A:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Ldxoptimizer/dde;->A:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Ldxoptimizer/dde;->A:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Ldxoptimizer/dde;->A:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Ldxoptimizer/dde;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Ldxoptimizer/dde;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    iget-object v0, p0, Ldxoptimizer/dde;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Ldxoptimizer/dde;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Ldxoptimizer/dde;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldxoptimizer/dde;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v0, Ldxoptimizer/ddi;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/ddi;-><init>(Ldxoptimizer/dde;Ljava/util/List;)V

    iput-object v0, p0, Ldxoptimizer/dde;->u:Ldxoptimizer/ddi;

    .line 253
    iget-object v0, p0, Ldxoptimizer/dde;->o:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/dde;->u:Ldxoptimizer/ddi;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dde;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ldxoptimizer/dde;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Ldxoptimizer/dde;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/dde;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldxoptimizer/dde;->x:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/dde;)F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldxoptimizer/dde;->w:F

    return v0
.end method

.method static synthetic b(Ldxoptimizer/dde;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldxoptimizer/dde;->v:F

    return p1
.end method

.method private b(Ldxoptimizer/ccc;)V
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ae8

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/dde;->a:Ldxoptimizer/erq;

    .line 409
    iget-object v0, p0, Ldxoptimizer/dde;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 411
    :cond_0
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ddg;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ddg;-><init>(Ldxoptimizer/dde;Ldxoptimizer/ccc;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 417
    return-void
.end method

.method static synthetic c(Ldxoptimizer/dde;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/dde;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/dde;)Ldxoptimizer/cbk;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/dde;->s:Ldxoptimizer/cbk;

    return-object v0
.end method

.method static synthetic d()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldxoptimizer/dde;->z:[Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/dde;)Ldxoptimizer/ccd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/dde;->r:Ldxoptimizer/ccd;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/dde;)Ldxoptimizer/ddk;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/dde;->t:Ldxoptimizer/ddk;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/dde;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/dde;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/dde;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/dde;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/dde;)Ldxoptimizer/ddi;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/dde;->u:Ldxoptimizer/ddi;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p0}, Ldxoptimizer/dde;->b()V

    .line 89
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dde;->r:Ldxoptimizer/ccd;

    .line 90
    new-instance v0, Ldxoptimizer/cbk;

    iget-object v1, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dde;->s:Ldxoptimizer/cbk;

    .line 91
    new-instance v0, Ldxoptimizer/ddk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/ddk;-><init>(Ldxoptimizer/dde;Ldxoptimizer/ddf;)V

    iput-object v0, p0, Ldxoptimizer/dde;->t:Ldxoptimizer/ddk;

    .line 92
    iget-object v0, p0, Ldxoptimizer/dde;->t:Ldxoptimizer/ddk;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ldxoptimizer/ddk;->c(I)V

    .line 93
    iget-object v0, p0, Ldxoptimizer/dde;->r:Ldxoptimizer/ccd;

    const/4 v1, 0x1

    iget-object v2, p0, Ldxoptimizer/dde;->t:Ldxoptimizer/ddk;

    iget-object v3, p0, Ldxoptimizer/dde;->s:Ldxoptimizer/cbk;

    invoke-virtual {v3}, Ldxoptimizer/cbk;->f()Z

    move-result v3

    const-string v4, "AntivirusDeepScanItem."

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ccd;->a(ILdxoptimizer/cco;ZLjava/lang/String;)V

    .line 95
    return-void
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 421
    if-eqz p1, :cond_0

    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_0

    .line 422
    check-cast p1, Ldxoptimizer/aqu;

    .line 423
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/ddh;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ddh;-><init>(Ldxoptimizer/dde;Ldxoptimizer/aqu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 442
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Ldxoptimizer/ddv;->b()V

    .line 104
    iget-object v0, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300e0

    iget-object v2, p0, Ldxoptimizer/dde;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    .line 108
    iget-object v0, p0, Ldxoptimizer/dde;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    iget v2, p0, Ldxoptimizer/dde;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/dde;->j:Landroid/widget/LinearLayout;

    .line 111
    iget-object v0, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldxoptimizer/dde;->k:Landroid/widget/ProgressBar;

    .line 112
    iget-object v0, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dde;->l:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/dde;->m:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dde;->n:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/dde;->p:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/AutoMeasureListView;

    iput-object v0, p0, Ldxoptimizer/dde;->o:Landroid/widget/ListView;

    .line 117
    iget-object v0, p0, Ldxoptimizer/dde;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/dde;->q:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Ldxoptimizer/dde;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Ldxoptimizer/ddv;->c()V

    .line 129
    iget-object v0, p0, Ldxoptimizer/dde;->t:Ldxoptimizer/ddk;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldxoptimizer/dde;->t:Ldxoptimizer/ddk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/ddk;->b(Z)V

    .line 132
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 133
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03b7

    if-ne v0, v1, :cond_2

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 375
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldxoptimizer/ccc;->c:Z

    if-eqz v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-direct {p0, v0}, Ldxoptimizer/dde;->b(Ldxoptimizer/ccc;)V

    .line 379
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "hm_o"

    const-string v2, "hm_o_auc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dde;->p:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 383
    iget-object v0, p0, Ldxoptimizer/dde;->u:Ldxoptimizer/ddi;

    invoke-virtual {v0}, Ldxoptimizer/ddi;->a()Ljava/util/List;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "hm_o"

    const-string v2, "hm_o_atc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 391
    iget-object v0, p0, Ldxoptimizer/dde;->u:Ldxoptimizer/ddi;

    invoke-virtual {v0}, Ldxoptimizer/ddi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 392
    iget-boolean v0, v0, Ldxoptimizer/ccc;->c:Z

    if-nez v0, :cond_3

    .line 393
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string v1, "scan_type_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    iget-object v1, p0, Ldxoptimizer/dde;->g:Ldxoptimizer/def;

    invoke-virtual {v1, p0, v0}, Ldxoptimizer/def;->a(Ldxoptimizer/ddv;Landroid/content/Intent;)V

    goto :goto_0

    .line 400
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    iget-object v1, p0, Ldxoptimizer/dde;->g:Ldxoptimizer/def;

    invoke-virtual {v1, p0, v0}, Ldxoptimizer/def;->a(Ldxoptimizer/ddv;Landroid/content/Intent;)V

    goto :goto_0
.end method
