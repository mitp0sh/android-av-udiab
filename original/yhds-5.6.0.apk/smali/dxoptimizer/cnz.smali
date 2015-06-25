.class public Ldxoptimizer/cnz;
.super Ldxoptimizer/rq;
.source "AppsUpdateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/atg;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:I

.field private V:I

.field private W:I

.field private X:Landroid/os/Handler;

.field private Y:Ldxoptimizer/erq;

.field private Z:Ldxoptimizer/erq;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private f:Ldxoptimizer/zt;

.field private g:Ldxoptimizer/coq;

.field private h:Landroid/content/res/Resources;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/HashSet;

.field private l:Ljava/util/HashSet;

.field private m:Ljava/util/WeakHashMap;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ldxoptimizer/zt;Ldxoptimizer/coq;ZIZ)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 171
    invoke-direct {p0, p1, p2}, Ldxoptimizer/rq;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnz;->j:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnz;->k:Ljava/util/HashSet;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnz;->l:Ljava/util/HashSet;

    .line 110
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnz;->m:Ljava/util/WeakHashMap;

    .line 165
    iput-boolean v6, p0, Ldxoptimizer/cnz;->ae:Z

    .line 166
    iput-boolean v6, p0, Ldxoptimizer/cnz;->af:Z

    .line 173
    iput-boolean p5, p0, Ldxoptimizer/cnz;->ad:Z

    .line 175
    new-instance v0, Ldxoptimizer/cot;

    invoke-direct {v0, p0}, Ldxoptimizer/cot;-><init>(Ldxoptimizer/cnz;)V

    iput-object v0, p0, Ldxoptimizer/cnz;->X:Landroid/os/Handler;

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cnz;->h:Landroid/content/res/Resources;

    .line 177
    iput-object p3, p0, Ldxoptimizer/cnz;->f:Ldxoptimizer/zt;

    .line 178
    iput-object p4, p0, Ldxoptimizer/cnz;->g:Ldxoptimizer/coq;

    .line 180
    new-array v2, v3, [I

    aput p6, v2, v1

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08033d

    aput v0, v2, v6

    .line 182
    new-array v3, v3, [Ljava/util/List;

    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    aput-object v0, v3, v1

    iget-object v0, p0, Ldxoptimizer/cnz;->j:Ljava/util/ArrayList;

    aput-object v0, v3, v6

    move v0, v1

    .line 184
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 185
    iget-object v4, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, p7, v4}, Ldxoptimizer/cnz;->a(ZZLjava/lang/CharSequence;)V

    .line 186
    aget-object v4, v3, v0

    invoke-virtual {p0, v0, v4}, Ldxoptimizer/cnz;->a(ILjava/util/List;)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0, v6}, Ldxoptimizer/cnz;->a(Z)V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->n:Ljava/lang/String;

    .line 192
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->o:Ljava/lang/String;

    .line 193
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->p:Ljava/lang/String;

    .line 194
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->q:Ljava/lang/String;

    .line 195
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->r:Ljava/lang/String;

    .line 197
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->s:Ljava/lang/String;

    .line 198
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->t:Ljava/lang/String;

    .line 199
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->u:Ljava/lang/String;

    .line 200
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->v:Ljava/lang/String;

    .line 201
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->w:Ljava/lang/String;

    .line 202
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->x:Ljava/lang/String;

    .line 203
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->y:Ljava/lang/String;

    .line 204
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->z:Ljava/lang/String;

    .line 205
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->A:Ljava/lang/String;

    .line 207
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->B:Ljava/lang/String;

    .line 208
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->C:Ljava/lang/String;

    .line 209
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->D:Ljava/lang/String;

    .line 211
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->E:Ljava/lang/String;

    .line 212
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->F:Ljava/lang/String;

    .line 214
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->G:Landroid/graphics/drawable/Drawable;

    .line 216
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->H:Landroid/graphics/drawable/Drawable;

    .line 217
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->I:Landroid/graphics/drawable/Drawable;

    .line 218
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->J:Landroid/graphics/drawable/Drawable;

    .line 219
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->K:Landroid/graphics/drawable/Drawable;

    .line 220
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->L:Landroid/graphics/drawable/Drawable;

    .line 221
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->M:Landroid/graphics/drawable/Drawable;

    .line 222
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->N:Landroid/graphics/drawable/Drawable;

    .line 223
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->O:Landroid/graphics/drawable/Drawable;

    .line 225
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->P:Landroid/graphics/drawable/Drawable;

    .line 226
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->Q:Landroid/graphics/drawable/Drawable;

    .line 227
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->R:Landroid/graphics/drawable/Drawable;

    .line 229
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->S:Landroid/graphics/drawable/Drawable;

    .line 230
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cnz;->T:Landroid/graphics/drawable/Drawable;

    .line 232
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/cnz;->U:I

    .line 233
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/cnz;->V:I

    .line 234
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/cnz;->W:I

    .line 236
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cnz;->ab:Ljava/lang/String;

    .line 237
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/cnz;->ac:Ljava/lang/String;

    .line 239
    new-instance v0, Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803ab

    invoke-direct {v0, p1, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cnz;->Z:Ldxoptimizer/erq;

    .line 241
    iget-object v0, p0, Ldxoptimizer/cnz;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0, v6}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 242
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/cnz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldxoptimizer/cnz;->aa:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;Ldxoptimizer/cow;I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 368
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cnz;->G:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/cnz;->s:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/coa;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/coa;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 376
    new-instance v1, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/cnz;->H:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Ldxoptimizer/cnz;->t:Ljava/lang/String;

    new-instance v6, Ldxoptimizer/coi;

    invoke-direct {v6, p0, p2}, Ldxoptimizer/coi;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-direct {v1, v0, v2, v4, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 385
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/cnz;->I:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Ldxoptimizer/cnz;->u:Ljava/lang/String;

    new-instance v7, Ldxoptimizer/coj;

    invoke-direct {v7, p0, p2}, Ldxoptimizer/coj;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-direct {v4, v0, v2, v6, v7}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldxoptimizer/cpd;

    .line 395
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    new-array v6, v5, [Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    invoke-static {v0, v6}, Ldxoptimizer/sp;->a(Landroid/content/Context;[Lcom/dianxinos/optimizer/ui/DxActionButton;)Landroid/view/View;

    move-result-object v4

    .line 398
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v2, Ldxoptimizer/cpd;->e:Landroid/view/View;

    iget-object v2, v2, Ldxoptimizer/cpd;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, p3}, Ldxoptimizer/cnz;->d(I)I

    move-result v7

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 401
    invoke-virtual {v0}, Ldxoptimizer/sp;->a()V

    .line 402
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 403
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldxoptimizer/cnz;->b(Ldxoptimizer/cow;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/cnz;Ldxoptimizer/cow;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cow;Z)V

    return-void
.end method

.method private declared-synchronized a(Ldxoptimizer/cow;Z)V
    .locals 4

    .prologue
    .line 1053
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/cnz;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/cnz;->ae:Z

    if-nez v0, :cond_0

    .line 1054
    iget v0, p1, Ldxoptimizer/cow;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldxoptimizer/cow;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldxoptimizer/cow;->n:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1056
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "bauc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1061
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/emj;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldxoptimizer/cnz;->af:Z

    if-nez v0, :cond_4

    .line 1062
    :cond_1
    if-eqz p1, :cond_2

    .line 1063
    iget-object v0, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    .line 1064
    iget-object v1, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1065
    new-instance v2, Ldxoptimizer/chs;

    iget-object v3, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Ldxoptimizer/chs;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1066
    invoke-virtual {v2, v0}, Ldxoptimizer/chs;->a(Ljava/lang/String;)Ldxoptimizer/cpc;

    move-result-object v1

    .line 1067
    if-eqz v1, :cond_2

    .line 1068
    invoke-virtual {v1}, Ldxoptimizer/cpc;->d()V

    .line 1069
    invoke-virtual {v2, v0}, Ldxoptimizer/chs;->b(Ljava/lang/String;)V

    .line 1072
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Ldxoptimizer/cnz;->X:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 1075
    :cond_4
    :try_start_1
    iget-object v0, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/cnz;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1076
    const-string v0, "AppsUpdateAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate doing backup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cnz;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1053
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1079
    :cond_5
    :try_start_2
    iget-object v0, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/cnz;->aa:Ljava/lang/String;

    .line 1080
    new-instance v0, Ldxoptimizer/cor;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/cor;-><init>(Ldxoptimizer/cnz;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ldxoptimizer/cow;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/cor;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 783
    if-eqz p1, :cond_0

    cmp-long v2, p2, v4

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 794
    :cond_1
    :goto_0
    return v0

    .line 786
    :cond_2
    iget-object v2, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_1

    .line 790
    iget-object v3, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v2

    .line 791
    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 794
    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/cnz;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->Z:Ldxoptimizer/erq;

    return-object v0
.end method

.method private b(Landroid/view/View;Ldxoptimizer/cow;I)V
    .locals 8

    .prologue
    .line 406
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cnz;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/cnz;->w:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/cok;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/cok;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 415
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cnz;->M:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/cnz;->y:Ljava/lang/String;

    new-instance v5, Ldxoptimizer/col;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/col;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldxoptimizer/cpd;

    .line 425
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v2, Ldxoptimizer/cpd;->e:Landroid/view/View;

    iget-object v2, v2, Ldxoptimizer/cpd;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cnz;->d(I)I

    move-result v7

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 428
    invoke-virtual {v0}, Ldxoptimizer/sp;->a()V

    .line 429
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 430
    return-void
.end method

.method static synthetic b(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldxoptimizer/cnz;->d(Ldxoptimizer/cow;)V

    return-void
.end method

.method private b(Ldxoptimizer/cow;)V
    .locals 5

    .prologue
    .line 798
    iget-object v0, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    iget-wide v2, p1, Ldxoptimizer/cow;->x:J

    invoke-direct {p0, v0, v2, v3}, Ldxoptimizer/cnz;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080346

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Ldxoptimizer/cow;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 801
    new-instance v1, Ldxoptimizer/erk;

    iget-object v2, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 802
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080345

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 803
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 804
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800a2

    new-instance v2, Ldxoptimizer/cod;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/cod;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 810
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 811
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 815
    :goto_0
    return-void

    .line 813
    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/cnz;->c(Ldxoptimizer/cow;)V

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/cnz;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->f:Ldxoptimizer/zt;

    return-object v0
.end method

.method private c(Landroid/view/View;Ldxoptimizer/cow;I)V
    .locals 8

    .prologue
    .line 433
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cnz;->L:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/cnz;->x:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/com;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/com;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 442
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cnz;->M:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/cnz;->y:Ljava/lang/String;

    new-instance v5, Ldxoptimizer/con;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/con;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldxoptimizer/cpd;

    .line 464
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v2, Ldxoptimizer/cpd;->e:Landroid/view/View;

    iget-object v2, v2, Ldxoptimizer/cpd;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cnz;->d(I)I

    move-result v7

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 467
    invoke-virtual {v0}, Ldxoptimizer/sp;->a()V

    .line 468
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 469
    return-void
.end method

.method static synthetic c(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldxoptimizer/cnz;->g(Ldxoptimizer/cow;)V

    return-void
.end method

.method private c(Ldxoptimizer/cow;)V
    .locals 4

    .prologue
    .line 818
    invoke-direct {p0, p1}, Ldxoptimizer/cnz;->g(Ldxoptimizer/cow;)V

    .line 820
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    .line 821
    iget-boolean v0, p0, Ldxoptimizer/cnz;->ad:Z

    if-eqz v0, :cond_0

    const-string v0, "up_r_s"

    .line 822
    :goto_0
    iget-object v2, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 824
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v1, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    const-string v2, "update"

    iget v3, p1, Ldxoptimizer/cow;->e:I

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/eko;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 826
    return-void

    .line 821
    :cond_0
    const-string v0, "up_a_s"

    goto :goto_0
.end method

.method static synthetic d(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d(Landroid/view/View;Ldxoptimizer/cow;I)V
    .locals 8

    .prologue
    .line 472
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cnz;->N:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/cnz;->z:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/coo;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/coo;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 486
    new-instance v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/cnz;->H:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Ldxoptimizer/cnz;->t:Ljava/lang/String;

    new-instance v5, Ldxoptimizer/cop;

    invoke-direct {v5, p0}, Ldxoptimizer/cop;-><init>(Ldxoptimizer/cnz;)V

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 494
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cnz;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/cnz;->u:Ljava/lang/String;

    new-instance v5, Ldxoptimizer/cob;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/cob;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldxoptimizer/cpd;

    .line 504
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v2, Ldxoptimizer/cpd;->e:Landroid/view/View;

    iget-object v2, v2, Ldxoptimizer/cpd;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cnz;->d(I)I

    move-result v7

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 507
    invoke-virtual {v0}, Ldxoptimizer/sp;->a()V

    .line 508
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 509
    return-void
.end method

.method static synthetic d(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldxoptimizer/cnz;->c(Ldxoptimizer/cow;)V

    return-void
.end method

.method private d(Ldxoptimizer/cow;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 830
    iget-object v0, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/cou;->a(Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 833
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ldxoptimizer/cou;->a(I)V

    .line 834
    invoke-static {}, Ldxoptimizer/cou;->d()V

    .line 835
    invoke-static {}, Ldxoptimizer/cou;->e()V

    .line 836
    const/4 v0, 0x2

    iput v0, p1, Ldxoptimizer/cow;->m:I

    .line 837
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080061

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v5, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ldxoptimizer/ewb;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/cow;->r:Ljava/lang/String;

    .line 839
    iget-object v0, p0, Ldxoptimizer/cnz;->j:Ljava/util/ArrayList;

    new-instance v1, Ldxoptimizer/coy;

    invoke-direct {v1}, Ldxoptimizer/coy;-><init>()V

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 841
    if-gez v0, :cond_0

    .line 842
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 844
    :cond_0
    iget-object v1, p0, Ldxoptimizer/cnz;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 845
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 846
    iget-object v0, p0, Ldxoptimizer/cnz;->e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 847
    iget-object v0, p0, Ldxoptimizer/cnz;->g:Ldxoptimizer/coq;

    invoke-interface {v0, p1, v6}, Ldxoptimizer/coq;->a(Ldxoptimizer/cow;Z)V

    .line 848
    return-void
.end method

.method private e(Ldxoptimizer/cow;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 852
    iget-object v0, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/cou;->b(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Ldxoptimizer/cnz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 854
    invoke-virtual {p1}, Ldxoptimizer/cow;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    iput v2, p1, Ldxoptimizer/cow;->m:I

    .line 856
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080343

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Ldxoptimizer/cow;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/cow;->r:Ljava/lang/String;

    .line 858
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    new-instance v1, Ldxoptimizer/coy;

    invoke-direct {v1}, Ldxoptimizer/coy;-><init>()V

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 860
    if-gez v0, :cond_0

    .line 861
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 863
    :cond_0
    iget-object v1, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 865
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ldxoptimizer/cou;->a(I)V

    .line 866
    invoke-static {}, Ldxoptimizer/cou;->d()V

    .line 867
    invoke-static {}, Ldxoptimizer/cou;->e()V

    .line 868
    iget-object v0, p0, Ldxoptimizer/cnz;->e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 869
    iget-object v0, p0, Ldxoptimizer/cnz;->g:Ldxoptimizer/coq;

    invoke-interface {v0, p1, v4}, Ldxoptimizer/coq;->a(Ldxoptimizer/cow;Z)V

    .line 875
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 876
    return-void

    .line 871
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08033b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Ldxoptimizer/cow;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 873
    iget-object v1, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic e(Ldxoptimizer/cnz;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Ldxoptimizer/cnz;->ad:Z

    return v0
.end method

.method static synthetic f(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f(Ldxoptimizer/cow;)V
    .locals 6

    .prologue
    .line 891
    monitor-enter p0

    .line 892
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cnz;->Y:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cnz;->Y:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Ldxoptimizer/cnz;->Y:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/cnz;->Y:Ldxoptimizer/erq;

    .line 896
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 898
    const/4 v1, 0x2

    iput v1, p1, Ldxoptimizer/cow;->o:I

    .line 899
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 900
    iget-object v1, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    iget-wide v2, p1, Ldxoptimizer/cow;->x:J

    invoke-direct {p0, v1, v2, v3}, Ldxoptimizer/cnz;->a(Ljava/lang/String;J)Z

    move-result v4

    .line 901
    iget-object v1, p1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    iget-object v2, p1, Ldxoptimizer/cow;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ldxoptimizer/cow;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ldxoptimizer/coe;

    invoke-direct {v5, p0, p1}, Ldxoptimizer/coe;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-static/range {v0 .. v5}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/ewa;)V

    .line 911
    return-void

    .line 896
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic g(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method private g(Ldxoptimizer/cow;)V
    .locals 5

    .prologue
    .line 914
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/emj;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/emj;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/cnz;->af:Z

    if-eqz v0, :cond_0

    .line 915
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 916
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803ae

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 917
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 918
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 919
    new-instance v1, Ldxoptimizer/cof;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/cof;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 925
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 937
    :goto_0
    return-void

    .line 928
    :cond_0
    new-instance v0, Ldxoptimizer/cog;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/cog;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    .line 935
    iget-object v1, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-wide v2, p1, Ldxoptimizer/cow;->f:J

    iget v4, p1, Ldxoptimizer/cow;->n:I

    invoke-static {v1, v2, v3, v4, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    goto :goto_0
.end method

.method static synthetic h(Ldxoptimizer/cnz;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->l:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/cnz;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->k:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/cnz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/cnz;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->X:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/cnz;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldxoptimizer/cnz;->r()V

    return-void
.end method

.method static synthetic p(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 964
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 965
    iget v1, v0, Ldxoptimizer/cow;->o:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    iget v1, v0, Ldxoptimizer/cow;->o:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    .line 970
    iget v1, v0, Ldxoptimizer/cow;->n:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 971
    invoke-virtual {v0}, Ldxoptimizer/cow;->d()Ljava/lang/String;

    move-result-object v1

    .line 972
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 974
    invoke-virtual {p0, v0}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cow;)V

    move v1, v2

    .line 986
    :goto_1
    if-eqz v1, :cond_0

    .line 987
    invoke-direct {p0, v0, v2}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cow;Z)V

    .line 988
    iget-object v1, p0, Ldxoptimizer/cnz;->f:Ldxoptimizer/zt;

    invoke-static {v1, v0, v0, v3}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    goto :goto_0

    .line 976
    :cond_1
    iget v1, v0, Ldxoptimizer/cow;->n:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    iget v1, v0, Ldxoptimizer/cow;->n:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_3

    .line 979
    :cond_2
    iget-object v1, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v5

    .line 980
    iget-boolean v1, p0, Ldxoptimizer/cnz;->ad:Z

    if-eqz v1, :cond_4

    const-string v1, "up_r_s"

    .line 981
    :goto_2
    iget-object v6, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 983
    iget-object v1, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v5, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    const-string v6, "update"

    iget v7, v0, Ldxoptimizer/cow;->e:I

    invoke-static {v1, v5, v6, v7}, Ldxoptimizer/eko;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    move v1, v3

    goto :goto_1

    .line 980
    :cond_4
    const-string v1, "up_a_s"

    goto :goto_2

    .line 991
    :cond_5
    return-void
.end method

.method static synthetic s(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Ldxoptimizer/cnz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Ldxoptimizer/cnz;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 520
    new-instance v1, Ldxoptimizer/cpd;

    invoke-direct {v1, v0}, Ldxoptimizer/cpd;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 521
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 953
    new-instance v0, Ldxoptimizer/coh;

    invoke-direct {v0, p0}, Ldxoptimizer/coh;-><init>(Ldxoptimizer/cnz;)V

    .line 959
    iget-object v1, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JZLdxoptimizer/arq;)V

    .line 961
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 245
    iget v0, p1, Landroid/os/Message;->what:I

    .line 246
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 247
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cow;

    .line 248
    iget v1, v0, Ldxoptimizer/cow;->n:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 249
    invoke-direct {p0, v0}, Ldxoptimizer/cnz;->f(Ldxoptimizer/cow;)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 252
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    goto :goto_0

    .line 253
    :cond_2
    if-ne v0, v3, :cond_3

    .line 254
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cnz;->F:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 255
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cow;

    .line 256
    iget-object v1, p0, Ldxoptimizer/cnz;->l:Ljava/util/HashSet;

    iget-object v0, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    goto :goto_0

    .line 258
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 260
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    .line 261
    aget-object v0, v0, v3

    check-cast v0, Ldxoptimizer/cow;

    .line 262
    iget-object v2, p0, Ldxoptimizer/cnz;->l:Ljava/util/HashSet;

    iget-object v3, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Ldxoptimizer/cnz;->k:Ljava/util/HashSet;

    iget-object v3, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    iput-object v1, v0, Ldxoptimizer/cow;->w:Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;I)V
    .locals 9

    .prologue
    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cpd;

    .line 527
    invoke-virtual {p3}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v1

    check-cast v1, Ldxoptimizer/cow;

    .line 529
    iget-object v2, p0, Ldxoptimizer/cnz;->m:Ljava/util/WeakHashMap;

    iget-object v3, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v2, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    iget-object v3, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->f(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v4

    .line 533
    iget-object v2, v0, Ldxoptimizer/cpd;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v2, v0, Ldxoptimizer/cpd;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v2, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 536
    iget v5, v1, Ldxoptimizer/cow;->n:I

    .line 537
    iget-object v2, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 539
    const/4 v3, 0x0

    .line 540
    const/4 v2, 0x0

    .line 541
    iget v6, v1, Ldxoptimizer/cow;->m:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    .line 542
    iget-object v6, v0, Ldxoptimizer/cpd;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget v6, v1, Ldxoptimizer/cow;->o:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 544
    iget-object v5, v0, Ldxoptimizer/cpd;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v5, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object v5, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v6, p0, Ldxoptimizer/cnz;->O:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Ldxoptimizer/cnz;->A:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v5, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 589
    :goto_0
    if-eqz v3, :cond_c

    .line 590
    iget-object v3, v0, Ldxoptimizer/cpd;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    iget-object v3, v0, Ldxoptimizer/cpd;->h:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v3, v0, Ldxoptimizer/cpd;->l:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v3, v0, Ldxoptimizer/cpd;->g:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 594
    iget-object v3, v0, Ldxoptimizer/cpd;->g:Landroid/widget/ProgressBar;

    iget v4, v1, Ldxoptimizer/cow;->s:I

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 595
    iget-object v3, v0, Ldxoptimizer/cpd;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 596
    if-eqz v2, :cond_b

    const/16 v2, 0x7f

    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 597
    iget-object v2, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-wide v4, v1, Ldxoptimizer/cow;->f:J

    iget v3, v1, Ldxoptimizer/cow;->s:I

    int-to-long v6, v3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 598
    iget-object v3, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-wide v4, v1, Ldxoptimizer/cow;->f:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 599
    iget-object v4, p0, Ldxoptimizer/cnz;->h:Landroid/content/res/Resources;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0803b7

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 601
    iget-object v3, v0, Ldxoptimizer/cpd;->o:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v3, v0, Ldxoptimizer/cpd;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v2, v0, Ldxoptimizer/cpd;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object v2, v0, Ldxoptimizer/cpd;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Ldxoptimizer/cow;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :goto_2
    iget-object v2, p0, Ldxoptimizer/cnz;->l:Ljava/util/HashSet;

    iget-object v3, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 681
    iget-object v2, v0, Ldxoptimizer/cpd;->r:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 682
    iget-object v2, v0, Ldxoptimizer/cpd;->q:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    iget-object v2, v0, Ldxoptimizer/cpd;->s:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    :goto_3
    new-instance v2, Ldxoptimizer/coc;

    invoke-direct {v2, p0, v1, v0}, Ldxoptimizer/coc;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;Ldxoptimizer/cpd;)V

    .line 720
    iget-object v0, v0, Ldxoptimizer/cpd;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    return-void

    .line 548
    :cond_0
    iget v6, v1, Ldxoptimizer/cow;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 549
    iget-object v5, v0, Ldxoptimizer/cpd;->d:Landroid/widget/TextView;

    iget-object v6, p0, Ldxoptimizer/cnz;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v5, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v5, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v6, p0, Ldxoptimizer/cnz;->N:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Ldxoptimizer/cnz;->z:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 552
    :cond_1
    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 553
    iget-object v5, v0, Ldxoptimizer/cpd;->d:Landroid/widget/TextView;

    iget-object v6, p0, Ldxoptimizer/cnz;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v5, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v5, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v6, p0, Ldxoptimizer/cnz;->N:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Ldxoptimizer/cnz;->z:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 556
    :cond_2
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    .line 558
    :cond_3
    iget-object v5, v0, Ldxoptimizer/cpd;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v5, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    iget-object v5, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v6, p0, Ldxoptimizer/cnz;->G:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Ldxoptimizer/cnz;->s:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 561
    :cond_4
    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 563
    :cond_5
    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    .line 564
    iget-object v3, v0, Ldxoptimizer/cpd;->d:Landroid/widget/TextView;

    iget-object v5, p0, Ldxoptimizer/cnz;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :goto_4
    iget-object v3, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v3, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v5, p0, Ldxoptimizer/cnz;->K:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Ldxoptimizer/cnz;->w:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 570
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 566
    :cond_6
    iget-object v3, v0, Ldxoptimizer/cpd;->d:Landroid/widget/TextView;

    iget-object v5, p0, Ldxoptimizer/cnz;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 571
    :cond_7
    const/4 v6, 0x4

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    .line 573
    :cond_8
    iget-object v2, v0, Ldxoptimizer/cpd;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cnz;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v2, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v2, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Ldxoptimizer/cnz;->L:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ldxoptimizer/cnz;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 576
    const/4 v2, 0x1

    .line 577
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 579
    :cond_9
    const-string v6, "AppsUpdateAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getView, unexpected downloadState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v5, v0, Ldxoptimizer/cpd;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v5, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v5, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 585
    :cond_a
    iget-object v5, v0, Ldxoptimizer/cpd;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v6, p0, Ldxoptimizer/cnz;->J:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Ldxoptimizer/cnz;->v:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object v5, v0, Ldxoptimizer/cpd;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v5, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 596
    :cond_b
    const/16 v2, 0xff

    goto/16 :goto_1

    .line 606
    :cond_c
    iget-object v2, v0, Ldxoptimizer/cpd;->g:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 607
    iget-object v2, v0, Ldxoptimizer/cpd;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    iget-object v2, v0, Ldxoptimizer/cpd;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    iget-object v2, v0, Ldxoptimizer/cpd;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 611
    invoke-virtual {v4}, Ldxoptimizer/aqq;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 612
    invoke-virtual {v4}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v2

    .line 613
    if-eqz v2, :cond_d

    .line 614
    iget-object v3, v1, Ldxoptimizer/cow;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 615
    iget-object v2, v1, Ldxoptimizer/cow;->z:Ljava/lang/String;

    .line 623
    :cond_d
    :goto_5
    if-nez v2, :cond_e

    const-string v2, ""

    .line 624
    :cond_e
    iget-object v3, v1, Ldxoptimizer/cow;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v1, Ldxoptimizer/cow;->e:I

    if-eqz v3, :cond_14

    .line 625
    iget v3, v1, Ldxoptimizer/cow;->A:I

    if-lez v3, :cond_12

    .line 626
    iget-object v3, v0, Ldxoptimizer/cpd;->j:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/cnz;->h:Landroid/content/res/Resources;

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f0803ec

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    iget v8, v1, Ldxoptimizer/cow;->A:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :goto_6
    iget v2, v1, Ldxoptimizer/cow;->e:I

    if-lez v2, :cond_13

    .line 631
    iget-object v2, v0, Ldxoptimizer/cpd;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/cnz;->h:Landroid/content/res/Resources;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0803ec

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Ldxoptimizer/cow;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Ldxoptimizer/cow;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :goto_7
    iget v2, v1, Ldxoptimizer/cow;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    .line 643
    iget-object v4, p0, Ldxoptimizer/cnz;->B:Ljava/lang/String;

    .line 644
    iget v3, p0, Ldxoptimizer/cnz;->V:I

    .line 645
    iget-object v2, p0, Ldxoptimizer/cnz;->Q:Landroid/graphics/drawable/Drawable;

    .line 655
    :goto_8
    iget-object v5, v0, Ldxoptimizer/cpd;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    iget-object v5, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_f

    .line 657
    iget v5, v1, Ldxoptimizer/cow;->y:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_17

    .line 658
    iget-object v2, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    :cond_f
    :goto_9
    iget-object v2, v0, Ldxoptimizer/cpd;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget-object v2, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    iget-wide v4, v1, Ldxoptimizer/cow;->f:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 668
    iget-object v3, p0, Ldxoptimizer/cnz;->h:Landroid/content/res/Resources;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0803b3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 669
    iget-object v3, v0, Ldxoptimizer/cpd;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-wide v2, v1, Ldxoptimizer/cow;->u:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 671
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_18

    .line 672
    iget-object v4, v0, Ldxoptimizer/cpd;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    iget-object v4, p0, Ldxoptimizer/cnz;->h:Landroid/content/res/Resources;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0803b4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 675
    iget-object v3, v0, Ldxoptimizer/cpd;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 617
    :cond_10
    iput-object v2, v1, Ldxoptimizer/cow;->z:Ljava/lang/String;

    goto/16 :goto_5

    .line 621
    :cond_11
    iget-object v2, v1, Ldxoptimizer/cow;->z:Ljava/lang/String;

    goto/16 :goto_5

    .line 628
    :cond_12
    iget-object v3, v0, Ldxoptimizer/cpd;->j:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 633
    :cond_13
    iget-object v2, v0, Ldxoptimizer/cpd;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ldxoptimizer/cow;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 636
    :cond_14
    iget-object v3, v0, Ldxoptimizer/cpd;->j:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v2, v0, Ldxoptimizer/cpd;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ldxoptimizer/cow;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 646
    :cond_15
    iget v2, v1, Ldxoptimizer/cow;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 647
    iget-object v4, p0, Ldxoptimizer/cnz;->C:Ljava/lang/String;

    .line 648
    iget v3, p0, Ldxoptimizer/cnz;->W:I

    .line 649
    iget-object v2, p0, Ldxoptimizer/cnz;->R:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_8

    .line 651
    :cond_16
    iget-object v4, p0, Ldxoptimizer/cnz;->D:Ljava/lang/String;

    .line 652
    iget v3, p0, Ldxoptimizer/cnz;->U:I

    .line 653
    iget-object v2, p0, Ldxoptimizer/cnz;->P:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_8

    .line 660
    :cond_17
    iget-object v5, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    iget-object v3, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v3, v0, Ldxoptimizer/cpd;->n:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 677
    :cond_18
    iget-object v2, v0, Ldxoptimizer/cpd;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 684
    :cond_19
    iget-object v2, p0, Ldxoptimizer/cnz;->k:Ljava/util/HashSet;

    iget-object v3, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 685
    iget-object v2, v0, Ldxoptimizer/cpd;->r:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 686
    iget-object v2, v0, Ldxoptimizer/cpd;->q:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    iget-object v2, v0, Ldxoptimizer/cpd;->q:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/cnz;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    iget-object v2, v0, Ldxoptimizer/cpd;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    iget-object v2, v1, Ldxoptimizer/cow;->w:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Ldxoptimizer/cow;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    .line 690
    :cond_1a
    iget-object v2, v0, Ldxoptimizer/cpd;->s:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cnz;->ab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 692
    :cond_1b
    iget-object v2, v0, Ldxoptimizer/cpd;->s:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/cow;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 695
    :cond_1c
    iget-object v2, v0, Ldxoptimizer/cpd;->r:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 696
    iget-object v2, v0, Ldxoptimizer/cpd;->q:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 697
    iget-object v2, v0, Ldxoptimizer/cpd;->q:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/cnz;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 698
    iget-object v2, v0, Ldxoptimizer/cpd;->s:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public a(Ldxoptimizer/cow;)V
    .locals 3

    .prologue
    .line 879
    monitor-enter p0

    .line 880
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cnz;->Y:Ldxoptimizer/erq;

    if-nez v0, :cond_0

    .line 881
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08009e

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cnz;->Y:Ldxoptimizer/erq;

    .line 883
    iget-object v0, p0, Ldxoptimizer/cnz;->Y:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 884
    iget-object v0, p0, Ldxoptimizer/cnz;->Y:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 886
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cow;Z)V

    .line 888
    return-void

    .line 886
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Ldxoptimizer/cnz;->ac:Ljava/lang/String;

    .line 1146
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 1102
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 1103
    iget-object v2, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1104
    if-eqz p2, :cond_3

    .line 1105
    iget-object v1, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 1106
    if-eqz v1, :cond_1

    .line 1107
    invoke-virtual {v1}, Ldxoptimizer/aqq;->h()I

    move-result v1

    iget v2, v0, Ldxoptimizer/cow;->e:I

    if-ne v1, v2, :cond_2

    .line 1108
    iput v4, v0, Ldxoptimizer/cow;->o:I

    .line 1114
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 1115
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/clp;->a(Landroid/content/Context;)V

    .line 1127
    :cond_1
    :goto_1
    return-void

    .line 1111
    :cond_2
    iput v3, v0, Ldxoptimizer/cow;->o:I

    goto :goto_0

    .line 1118
    :cond_3
    iget v1, v0, Ldxoptimizer/cow;->o:I

    if-ne v1, v4, :cond_4

    .line 1119
    iput v3, v0, Ldxoptimizer/cow;->o:I

    .line 1122
    :cond_4
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 1085
    iget-object v2, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1086
    if-eqz p2, :cond_3

    .line 1087
    const/4 v1, 0x2

    iput v1, v0, Ldxoptimizer/cow;->o:I

    .line 1088
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 1095
    :cond_1
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/clp;->a(Landroid/content/Context;)V

    .line 1099
    :cond_2
    return-void

    .line 1090
    :cond_3
    if-nez p3, :cond_1

    .line 1091
    const/4 v1, 0x1

    iput v1, v0, Ldxoptimizer/cow;->o:I

    .line 1092
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    iget-object v0, p0, Ldxoptimizer/cnz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v0, p0, Ldxoptimizer/cnz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 276
    iget-object v0, p0, Ldxoptimizer/cnz;->e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 277
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 328
    invoke-virtual {p0, p2}, Ldxoptimizer/cnz;->i(I)Ldxoptimizer/cow;

    move-result-object v0

    .line 329
    iget v1, v0, Ldxoptimizer/cow;->m:I

    if-ne v1, v3, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget v1, v0, Ldxoptimizer/cow;->o:I

    if-ne v1, v3, :cond_2

    .line 332
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080517

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 335
    :cond_2
    iget v1, v0, Ldxoptimizer/cow;->o:I

    if-eq v1, v4, :cond_0

    .line 340
    iget v1, v0, Ldxoptimizer/cow;->n:I

    .line 341
    iget-boolean v2, p0, Ldxoptimizer/cnz;->ad:Z

    if-eqz v2, :cond_6

    .line 342
    if-eq v1, v3, :cond_3

    if-ne v1, v5, :cond_4

    .line 344
    :cond_3
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cnz;->b(Landroid/view/View;Ldxoptimizer/cow;I)V

    goto :goto_0

    .line 345
    :cond_4
    if-eq v1, v6, :cond_5

    if-ne v1, v4, :cond_0

    .line 347
    :cond_5
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cnz;->c(Landroid/view/View;Ldxoptimizer/cow;I)V

    goto :goto_0

    .line 350
    :cond_6
    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Ldxoptimizer/cnz;->ae:Z

    if-eqz v2, :cond_8

    .line 352
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cnz;->a(Landroid/view/View;Ldxoptimizer/cow;I)V

    goto :goto_0

    .line 353
    :cond_8
    if-eq v1, v3, :cond_9

    if-ne v1, v5, :cond_a

    .line 355
    :cond_9
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cnz;->b(Landroid/view/View;Ldxoptimizer/cow;I)V

    goto :goto_0

    .line 356
    :cond_a
    if-eq v1, v6, :cond_b

    if-ne v1, v4, :cond_c

    .line 358
    :cond_b
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cnz;->c(Landroid/view/View;Ldxoptimizer/cow;I)V

    goto :goto_0

    .line 359
    :cond_c
    const/4 v2, 0x6

    if-ne v1, v2, :cond_d

    iget-boolean v2, p0, Ldxoptimizer/cnz;->ae:Z

    if-eqz v2, :cond_d

    .line 360
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cnz;->d(Landroid/view/View;Ldxoptimizer/cow;I)V

    goto :goto_0

    .line 362
    :cond_d
    const-string v0, "AppsUpdateAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick, unexpected downloadState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Ldxoptimizer/cnz;->ae:Z

    .line 321
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 324
    iput-boolean p1, p0, Ldxoptimizer/cnz;->af:Z

    .line 325
    return-void
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 289
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Ldxoptimizer/cnz;->i(I)Ldxoptimizer/cow;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(I)Ldxoptimizer/cow;
    .locals 1

    .prologue
    .line 513
    invoke-super {p0, p1}, Ldxoptimizer/rq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldxoptimizer/cnz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public l()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 300
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 301
    iget v3, v0, Ldxoptimizer/cow;->n:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v0, v0, Ldxoptimizer/cow;->n:I

    if-ne v0, v1, :cond_0

    :cond_1
    move v0, v1

    .line 306
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 310
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 312
    iget v0, v0, Ldxoptimizer/cow;->o:I

    if-ne v0, v1, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 940
    const/4 v1, 0x0

    .line 941
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 942
    iget-object v3, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    iget-wide v4, v0, Ldxoptimizer/cow;->x:J

    invoke-direct {p0, v3, v4, v5}, Ldxoptimizer/cnz;->a(Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 943
    if-nez v1, :cond_1

    .line 944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 946
    :cond_1
    iget-object v0, v0, Ldxoptimizer/cow;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 949
    :cond_2
    return-object v1
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cnx;->a(Landroid/content/Context;)Ldxoptimizer/cnx;

    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Ldxoptimizer/cnx;->d()Ljava/util/List;

    move-result-object v0

    .line 1132
    iget-object v1, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1133
    if-eqz v0, :cond_0

    .line 1134
    iget-object v1, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1136
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cnz;->i:Ljava/util/ArrayList;

    new-instance v1, Ldxoptimizer/cox;

    invoke-direct {v1}, Ldxoptimizer/cox;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1137
    invoke-virtual {p0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 1138
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 750
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 751
    iget v1, v0, Ldxoptimizer/cow;->m:I

    if-ne v1, v3, :cond_0

    .line 752
    invoke-direct {p0, v0}, Ldxoptimizer/cnz;->e(Ldxoptimizer/cow;)V

    .line 779
    :goto_0
    invoke-static {v4}, Ldxoptimizer/sp;->a(Z)V

    .line 780
    return-void

    .line 754
    :cond_0
    iget v1, v0, Ldxoptimizer/cow;->n:I

    .line 755
    iget v2, v0, Ldxoptimizer/cow;->o:I

    if-ne v2, v5, :cond_1

    .line 756
    const-string v0, "AppsUpdateAdapter"

    const-string v1, "bad logic, onClick for installed"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 757
    :cond_1
    iget v2, v0, Ldxoptimizer/cow;->o:I

    if-ne v2, v3, :cond_3

    .line 758
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 759
    iget-object v0, p0, Ldxoptimizer/cnz;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080517

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 762
    :cond_2
    invoke-virtual {p0, v0}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cow;)V

    goto :goto_0

    .line 764
    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 765
    invoke-virtual {p0, v0}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cow;)V

    goto :goto_0

    .line 766
    :cond_4
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 768
    :cond_5
    invoke-direct {p0, v0}, Ldxoptimizer/cnz;->b(Ldxoptimizer/cow;)V

    goto :goto_0

    .line 769
    :cond_6
    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    if-ne v1, v5, :cond_8

    .line 771
    :cond_7
    invoke-direct {p0, v0}, Ldxoptimizer/cnz;->g(Ldxoptimizer/cow;)V

    goto :goto_0

    .line 772
    :cond_8
    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_a

    .line 774
    :cond_9
    iget-object v1, p0, Ldxoptimizer/cnz;->f:Ldxoptimizer/zt;

    invoke-virtual {v1, v0}, Ldxoptimizer/zt;->b(Ldxoptimizer/zr;)V

    goto :goto_0

    .line 776
    :cond_a
    const-string v0, "AppsUpdateAdapter"

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

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Ldxoptimizer/cnz;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Ldxoptimizer/cnz;->Z:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cnz;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Ldxoptimizer/cnz;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 1152
    :cond_0
    return-void
.end method
