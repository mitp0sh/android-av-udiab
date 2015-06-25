.class public Ldxoptimizer/ass;
.super Ldxoptimizer/rq;
.source "DownloadMgrAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private f:Ldxoptimizer/zt;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ldxoptimizer/lc;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ldxoptimizer/zt;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 68
    invoke-direct {p0, p1, p2}, Ldxoptimizer/rq;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ass;->g:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ass;->h:Ljava/util/ArrayList;

    .line 70
    iput-object p3, p0, Ldxoptimizer/ass;->f:Ldxoptimizer/zt;

    .line 72
    new-instance v0, Ldxoptimizer/lc;

    invoke-direct {v0, p1}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/ass;->i:Ldxoptimizer/lc;

    .line 74
    new-array v0, v2, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080508

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080509

    aput v1, v0, v3

    .line 76
    new-array v1, v2, [Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/ass;->g:Ljava/util/ArrayList;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldxoptimizer/ass;->h:Ljava/util/ArrayList;

    aput-object v2, v1, v3

    .line 77
    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/ass;->a([I[Ljava/util/List;Z)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->j:Ljava/lang/String;

    .line 81
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->k:Ljava/lang/String;

    .line 82
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->l:Ljava/lang/String;

    .line 83
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->m:Ljava/lang/String;

    .line 84
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->n:Ljava/lang/String;

    .line 85
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->o:Ljava/lang/String;

    .line 87
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->p:Ljava/lang/String;

    .line 88
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->q:Ljava/lang/String;

    .line 89
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->r:Ljava/lang/String;

    .line 90
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->s:Ljava/lang/String;

    .line 91
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->t:Ljava/lang/String;

    .line 92
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->u:Ljava/lang/String;

    .line 94
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->v:Landroid/graphics/drawable/Drawable;

    .line 95
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->w:Landroid/graphics/drawable/Drawable;

    .line 96
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->x:Landroid/graphics/drawable/Drawable;

    .line 97
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->y:Landroid/graphics/drawable/Drawable;

    .line 98
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ass;->z:Landroid/graphics/drawable/Drawable;

    .line 99
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ass;->A:Landroid/graphics/drawable/Drawable;

    .line 100
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ldxoptimizer/asl;
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/asl;

    .line 164
    iget-object v2, v0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/ass;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/ass;->f:Ldxoptimizer/zt;

    return-object v0
.end method

.method private a(Landroid/view/View;Ldxoptimizer/asl;I)V
    .locals 8

    .prologue
    .line 358
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ass;->v:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/ass;->p:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/asu;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/asu;-><init>(Ldxoptimizer/ass;Ldxoptimizer/asl;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 367
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ass;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/ass;->r:Ljava/lang/String;

    new-instance v5, Ldxoptimizer/asv;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/asv;-><init>(Ldxoptimizer/ass;Ldxoptimizer/asl;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/atk;

    .line 377
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v1, Ldxoptimizer/atk;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/ass;->d(I)I

    move-result v7

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 380
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 381
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ass;Ldxoptimizer/asl;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldxoptimizer/ass;->d(Ldxoptimizer/asl;)V

    return-void
.end method

.method private b(Landroid/view/View;Ldxoptimizer/asl;I)V
    .locals 8

    .prologue
    .line 384
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ass;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/ass;->q:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/asw;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/asw;-><init>(Ldxoptimizer/ass;Ldxoptimizer/asl;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 393
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ass;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/ass;->r:Ljava/lang/String;

    new-instance v5, Ldxoptimizer/asx;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/asx;-><init>(Ldxoptimizer/ass;Ldxoptimizer/asl;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/atk;

    .line 403
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v1, Ldxoptimizer/atk;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/ass;->d(I)I

    move-result v7

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 406
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 407
    return-void
.end method

.method static synthetic b(Ldxoptimizer/ass;Ldxoptimizer/asl;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldxoptimizer/ass;->c(Ldxoptimizer/asl;)V

    return-void
.end method

.method private c(Landroid/view/View;Ldxoptimizer/asl;I)V
    .locals 8

    .prologue
    .line 410
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ass;->y:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/ass;->s:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/asy;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/asy;-><init>(Ldxoptimizer/ass;Ldxoptimizer/asl;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 419
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ass;->z:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/ass;->t:Ljava/lang/String;

    new-instance v5, Ldxoptimizer/asz;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/asz;-><init>(Ldxoptimizer/ass;Ldxoptimizer/asl;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/atk;

    .line 429
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v1, Ldxoptimizer/atk;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/ass;->d(I)I

    move-result v7

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 432
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 433
    return-void
.end method

.method private c(Ldxoptimizer/asl;)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p1, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    .line 131
    new-instance v1, Ldxoptimizer/ast;

    invoke-direct {v1, p0, v0, p1}, Ldxoptimizer/ast;-><init>(Ldxoptimizer/ass;Ldxoptimizer/zr;Ldxoptimizer/asl;)V

    .line 138
    iget-object v2, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-wide v4, v0, Ldxoptimizer/zr;->f:J

    iget v3, p1, Ldxoptimizer/asl;->d:I

    invoke-static {v2, v4, v5, v3, v1}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    .line 140
    iget-object v0, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/atc;->a(Ljava/lang/String;Z)V

    .line 141
    return-void
.end method

.method static synthetic c(Ldxoptimizer/ass;Ldxoptimizer/asl;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldxoptimizer/ass;->f(Ldxoptimizer/asl;)V

    return-void
.end method

.method private d(Landroid/view/View;Ldxoptimizer/asl;I)V
    .locals 8

    .prologue
    .line 436
    iget-boolean v0, p2, Ldxoptimizer/asl;->g:Z

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 440
    :cond_0
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ass;->A:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/ass;->u:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/ata;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/ata;-><init>(Ldxoptimizer/ass;Ldxoptimizer/asl;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 449
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ass;->z:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/ass;->t:Ljava/lang/String;

    new-instance v5, Ldxoptimizer/atb;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/atb;-><init>(Ldxoptimizer/ass;Ldxoptimizer/asl;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/atk;

    .line 459
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v1, Ldxoptimizer/atk;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/ass;->d(I)I

    move-result v7

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 462
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    goto :goto_0
.end method

.method private d(Ldxoptimizer/asl;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p1, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    .line 145
    iget-object v1, p0, Ldxoptimizer/ass;->f:Ldxoptimizer/zt;

    invoke-virtual {v1, v0}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 146
    invoke-virtual {p0, p1}, Ldxoptimizer/ass;->a(Ldxoptimizer/asl;)V

    .line 147
    iget-object v0, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/atc;->a(Ljava/lang/String;Z)V

    .line 148
    return-void
.end method

.method static synthetic d(Ldxoptimizer/ass;Ldxoptimizer/asl;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldxoptimizer/ass;->e(Ldxoptimizer/asl;)V

    return-void
.end method

.method private e(Ldxoptimizer/asl;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p1, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    .line 325
    iget-object v1, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 326
    return-void
.end method

.method private f(Ldxoptimizer/asl;)V
    .locals 4

    .prologue
    .line 329
    iget-object v1, p1, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    .line 330
    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 331
    iget-object v2, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    iget-object v3, v1, Ldxoptimizer/zr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Ldxoptimizer/ass;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 225
    new-instance v1, Ldxoptimizer/atk;

    invoke-direct {v1, v0}, Ldxoptimizer/atk;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    return-object v0
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x8

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/atk;

    .line 232
    invoke-virtual {p3}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v1

    check-cast v1, Ldxoptimizer/asl;

    .line 233
    iget-object v4, v1, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    .line 235
    iget-object v5, v4, Ldxoptimizer/zr;->h:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 236
    iget-object v5, p0, Ldxoptimizer/ass;->i:Ldxoptimizer/lc;

    iget-object v6, v4, Ldxoptimizer/zr;->h:Ljava/lang/String;

    iget-object v7, v0, Ldxoptimizer/atk;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v7}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 244
    :goto_0
    iget-object v5, v0, Ldxoptimizer/atk;->c:Landroid/widget/TextView;

    iget-object v4, v4, Ldxoptimizer/zr;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v4, v0, Ldxoptimizer/atk;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v4, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 246
    iget v4, v1, Ldxoptimizer/asl;->d:I

    .line 247
    iget v5, v1, Ldxoptimizer/asl;->e:I

    if-ne v5, v2, :cond_7

    .line 249
    if-ne v4, v9, :cond_2

    .line 250
    iget-object v2, v0, Ldxoptimizer/atk;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ldxoptimizer/ass;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v2, v0, Ldxoptimizer/atk;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v4, p0, Ldxoptimizer/ass;->v:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ldxoptimizer/ass;->p:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    move v2, v3

    .line 265
    :goto_1
    iget-object v4, v0, Ldxoptimizer/atk;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v4, v0, Ldxoptimizer/atk;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v4, v0, Ldxoptimizer/atk;->g:Landroid/widget/ProgressBar;

    iget v1, v1, Ldxoptimizer/asl;->k:I

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 268
    iget-object v1, v0, Ldxoptimizer/atk;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    iget-object v0, v0, Ldxoptimizer/atk;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 270
    if-eqz v2, :cond_6

    const/16 v0, 0x7f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 292
    :goto_3
    return-void

    .line 238
    :cond_0
    iget-object v5, v1, Ldxoptimizer/asl;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 239
    iget-object v5, v0, Ldxoptimizer/atk;->b:Landroid/widget/ImageView;

    iget-object v6, v1, Ldxoptimizer/asl;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v5, v0, Ldxoptimizer/atk;->b:Landroid/widget/ImageView;

    sget-object v6, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v6, 0x7f0201d1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 252
    :cond_2
    if-ne v4, v2, :cond_3

    .line 253
    iget-object v2, v0, Ldxoptimizer/atk;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ldxoptimizer/ass;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, v0, Ldxoptimizer/atk;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v4, p0, Ldxoptimizer/ass;->v:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ldxoptimizer/ass;->p:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    move v2, v3

    goto :goto_1

    .line 255
    :cond_3
    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    if-ne v4, v10, :cond_5

    .line 257
    :cond_4
    iget-object v4, v0, Ldxoptimizer/atk;->d:Landroid/widget/TextView;

    iget-object v5, p0, Ldxoptimizer/ass;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v4, v0, Ldxoptimizer/atk;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v5, p0, Ldxoptimizer/ass;->w:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Ldxoptimizer/ass;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 261
    :cond_5
    const-string v2, "DownloadMgrAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView, unexpected downloadState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v2, v0, Ldxoptimizer/atk;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v2, v0, Ldxoptimizer/atk;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v8}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    move v2, v3

    goto/16 :goto_1

    .line 270
    :cond_6
    const/16 v0, 0xff

    goto :goto_2

    .line 272
    :cond_7
    iget v2, v1, Ldxoptimizer/asl;->f:I

    if-ne v2, v10, :cond_9

    .line 273
    iget-object v2, v0, Ldxoptimizer/atk;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ldxoptimizer/ass;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-boolean v2, v1, Ldxoptimizer/asl;->g:Z

    if-eqz v2, :cond_8

    .line 275
    iget-object v2, v0, Ldxoptimizer/atk;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v4, p0, Ldxoptimizer/ass;->A:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ldxoptimizer/ass;->u:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 286
    :goto_4
    iget-object v2, v0, Ldxoptimizer/atk;->h:Landroid/widget/TextView;

    iget-object v4, v1, Ldxoptimizer/asl;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v2, v0, Ldxoptimizer/atk;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v2, v0, Ldxoptimizer/atk;->i:Landroid/widget/TextView;

    iget-object v1, v1, Ldxoptimizer/asl;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, v0, Ldxoptimizer/atk;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, v0, Ldxoptimizer/atk;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 277
    :cond_8
    iget-object v2, v0, Ldxoptimizer/atk;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v4, p0, Ldxoptimizer/ass;->z:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ldxoptimizer/ass;->t:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 279
    :cond_9
    iget v2, v1, Ldxoptimizer/asl;->f:I

    if-ne v2, v9, :cond_a

    .line 280
    iget-object v2, v0, Ldxoptimizer/atk;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ldxoptimizer/ass;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v2, v0, Ldxoptimizer/atk;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v4, p0, Ldxoptimizer/ass;->y:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ldxoptimizer/ass;->s:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 283
    :cond_a
    iget-object v2, v0, Ldxoptimizer/atk;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ldxoptimizer/ass;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v2, v0, Ldxoptimizer/atk;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v4, p0, Ldxoptimizer/ass;->y:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ldxoptimizer/ass;->s:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public a(Ldxoptimizer/asl;)V
    .locals 2

    .prologue
    .line 117
    .line 118
    iget v0, p1, Ldxoptimizer/asl;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Ldxoptimizer/ass;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ldxoptimizer/ass;->notifyDataSetChanged()V

    .line 125
    iget-object v0, p0, Ldxoptimizer/ass;->e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 127
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ass;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldxoptimizer/ass;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Ldxoptimizer/ass;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ldxoptimizer/asl;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ldxoptimizer/ass;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Ldxoptimizer/ass;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ldxoptimizer/asl;

    move-result-object v0

    .line 178
    :cond_0
    if-eqz v0, :cond_1

    .line 179
    if-eqz p3, :cond_2

    .line 180
    const/4 v1, 0x2

    iput v1, v0, Ldxoptimizer/asl;->f:I

    .line 181
    invoke-virtual {p0}, Ldxoptimizer/ass;->notifyDataSetChanged()V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    if-nez p4, :cond_1

    .line 184
    const/4 v1, 0x1

    iput v1, v0, Ldxoptimizer/asl;->f:I

    .line 185
    invoke-virtual {p0}, Ldxoptimizer/ass;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 192
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Ldxoptimizer/ass;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/asl;

    .line 194
    iget-object v4, v0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v4, v4, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 195
    if-eqz p2, :cond_2

    .line 196
    iget-object v1, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    iget-object v4, v0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    invoke-static {v1, v4}, Ldxoptimizer/asl;->a(Landroid/content/Context;Ldxoptimizer/zr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iput v5, v0, Ldxoptimizer/asl;->f:I

    .line 198
    iget-object v1, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ldxoptimizer/eux;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldxoptimizer/asl;->g:Z

    :cond_0
    :goto_1
    move v0, v2

    :goto_2
    move v1, v0

    .line 210
    goto :goto_0

    .line 200
    :cond_1
    iput v2, v0, Ldxoptimizer/asl;->f:I

    goto :goto_1

    .line 203
    :cond_2
    iget v1, v0, Ldxoptimizer/asl;->f:I

    if-ne v1, v5, :cond_0

    .line 204
    iput v2, v0, Ldxoptimizer/asl;->f:I

    goto :goto_1

    .line 211
    :cond_3
    if-eqz v1, :cond_4

    .line 212
    invoke-virtual {p0}, Ldxoptimizer/ass;->notifyDataSetChanged()V

    .line 214
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldxoptimizer/ass;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v0, p0, Ldxoptimizer/ass;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v0, p0, Ldxoptimizer/ass;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    iget-object v0, p0, Ldxoptimizer/ass;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-virtual {p0}, Ldxoptimizer/ass;->notifyDataSetChanged()V

    .line 109
    iget-object v0, p0, Ldxoptimizer/ass;->e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 110
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 336
    invoke-virtual {p0, p2}, Ldxoptimizer/ass;->i(I)Ldxoptimizer/asl;

    move-result-object v0

    .line 337
    iget v1, v0, Ldxoptimizer/asl;->d:I

    if-eq v1, v3, :cond_0

    iget v1, v0, Ldxoptimizer/asl;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 339
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/ass;->a(Landroid/view/View;Ldxoptimizer/asl;I)V

    .line 355
    :goto_0
    return-void

    .line 340
    :cond_1
    iget v1, v0, Ldxoptimizer/asl;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, v0, Ldxoptimizer/asl;->d:I

    if-ne v1, v4, :cond_3

    .line 342
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/ass;->b(Landroid/view/View;Ldxoptimizer/asl;I)V

    goto :goto_0

    .line 343
    :cond_3
    iget v1, v0, Ldxoptimizer/asl;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 344
    iget v1, v0, Ldxoptimizer/asl;->f:I

    if-ne v1, v4, :cond_4

    .line 345
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/ass;->d(Landroid/view/View;Ldxoptimizer/asl;I)V

    goto :goto_0

    .line 346
    :cond_4
    iget v1, v0, Ldxoptimizer/asl;->f:I

    if-ne v1, v3, :cond_5

    .line 347
    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080517

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 350
    :cond_5
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/ass;->c(Landroid/view/View;Ldxoptimizer/asl;I)V

    goto :goto_0

    .line 353
    :cond_6
    const-string v1, "DownloadMgrAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick, unexpected downloadState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldxoptimizer/asl;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ldxoptimizer/asl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Ldxoptimizer/ass;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Ldxoptimizer/ass;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    iput v2, p1, Ldxoptimizer/asl;->e:I

    .line 154
    iget-object v0, p1, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget v0, v0, Ldxoptimizer/zr;->k:I

    if-ne v0, v2, :cond_0

    .line 155
    const/4 v0, 0x3

    iput v0, p1, Ldxoptimizer/asl;->f:I

    .line 157
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ass;->notifyDataSetChanged()V

    .line 158
    iget-object v0, p0, Ldxoptimizer/ass;->e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 159
    invoke-static {v1}, Ldxoptimizer/sp;->a(Z)V

    .line 160
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ldxoptimizer/ass;->i(I)Ldxoptimizer/asl;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldxoptimizer/ass;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/ass;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Ldxoptimizer/asl;
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Ldxoptimizer/rq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/asl;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/asl;

    .line 297
    iget v1, v0, Ldxoptimizer/asl;->d:I

    .line 298
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 300
    :cond_0
    iget-object v1, p0, Ldxoptimizer/ass;->f:Ldxoptimizer/zt;

    iget-object v0, v0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    invoke-virtual {v1, v0}, Ldxoptimizer/zt;->b(Ldxoptimizer/zr;)V

    .line 320
    :goto_0
    invoke-static {v4}, Ldxoptimizer/sp;->a(Z)V

    .line 321
    return-void

    .line 301
    :cond_1
    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_3

    .line 303
    :cond_2
    invoke-direct {p0, v0}, Ldxoptimizer/ass;->c(Ldxoptimizer/asl;)V

    goto :goto_0

    .line 304
    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 305
    iget v1, v0, Ldxoptimizer/asl;->f:I

    if-ne v1, v5, :cond_5

    .line 306
    iget-boolean v1, v0, Ldxoptimizer/asl;->g:Z

    if-eqz v1, :cond_4

    .line 307
    invoke-direct {p0, v0}, Ldxoptimizer/ass;->e(Ldxoptimizer/asl;)V

    goto :goto_0

    .line 309
    :cond_4
    invoke-direct {p0, v0}, Ldxoptimizer/ass;->d(Ldxoptimizer/asl;)V

    goto :goto_0

    .line 311
    :cond_5
    iget v1, v0, Ldxoptimizer/asl;->f:I

    if-ne v1, v3, :cond_6

    .line 312
    iget-object v0, p0, Ldxoptimizer/ass;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080517

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 315
    :cond_6
    invoke-direct {p0, v0}, Ldxoptimizer/ass;->f(Ldxoptimizer/asl;)V

    goto :goto_0

    .line 318
    :cond_7
    const-string v0, "DownloadMgrAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, unexpected downloadState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
