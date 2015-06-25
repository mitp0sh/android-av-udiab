.class public Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;
.super Ldxoptimizer/ars;
.source "ReplaceAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/cen;
.implements Ldxoptimizer/rv;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Ljava/util/HashMap;

.field private H:Landroid/content/BroadcastReceiver;

.field private a:Ldxoptimizer/cif;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/HashSet;

.field private e:Ljava/util/HashSet;

.field private f:Ljava/util/HashSet;

.field private g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private h:Landroid/view/View;

.field private i:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private j:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private k:Landroid/view/View;

.field private l:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private m:Ldxoptimizer/erq;

.field private n:Ldxoptimizer/cig;

.field private o:I

.field private p:Ldxoptimizer/zt;

.field private q:Landroid/content/res/Resources;

.field private r:Ldxoptimizer/aro;

.field private s:Ldxoptimizer/aqr;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->c:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->d:Ljava/util/HashSet;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->e:Ljava/util/HashSet;

    .line 98
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->o:I

    .line 104
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->t:I

    .line 105
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->u:I

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->G:Ljava/util/HashMap;

    .line 133
    new-instance v0, Ldxoptimizer/cia;

    invoke-direct {v0, p0}, Ldxoptimizer/cia;-><init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->H:Landroid/content/BroadcastReceiver;

    .line 504
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->t:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 276
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08036d

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 278
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 280
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0216

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->h:Landroid/view/View;

    .line 281
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->i:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 282
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0217

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->j:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 283
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->j:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 284
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->j:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->i:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08036f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 286
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->k:Landroid/view/View;

    .line 287
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0219

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->l:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 288
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->l:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setHeaderValidHeight(I)V

    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->l:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->l:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080391

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->v:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080393

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->w:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->x:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->z:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->y:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08050a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->A:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020200

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->B:Landroid/graphics/drawable/Drawable;

    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->C:Landroid/graphics/drawable/Drawable;

    .line 301
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->D:Landroid/graphics/drawable/Drawable;

    .line 302
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->E:Landroid/graphics/drawable/Drawable;

    .line 303
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->F:Landroid/graphics/drawable/Drawable;

    .line 304
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 351
    new-instance v0, Ldxoptimizer/cig;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->l:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-direct {v0, p0, p0, v1}, Ldxoptimizer/cig;-><init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    .line 352
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->l:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 353
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->l:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->l:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 355
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cem;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Ldxoptimizer/cem;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cim;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->c(Ldxoptimizer/cim;)V

    return-void
.end method

.method private a(Ldxoptimizer/aqu;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v4, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 162
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 164
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 165
    :goto_0
    if-ge v3, v5, :cond_7

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cim;

    iget-object v0, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 171
    :goto_1
    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 173
    :goto_2
    if-ge v3, v5, :cond_6

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cim;

    iget-object v0, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->u:I

    move v0, v1

    :goto_3
    move v2, v0

    .line 198
    :cond_0
    :goto_4
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    invoke-virtual {v0}, Ldxoptimizer/cig;->notifyDataSetChanged()V

    .line 203
    :cond_1
    return-void

    .line 165
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 173
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 182
    :cond_4
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 183
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v5

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 185
    :goto_5
    if-ge v3, v6, :cond_0

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cim;

    .line 187
    iget-object v7, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 188
    iget-object v0, v0, Ldxoptimizer/cim;->g:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->t:I

    move v2, v1

    .line 191
    goto :goto_4

    .line 185
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(Ldxoptimizer/cem;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->p:Ldxoptimizer/zt;

    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 381
    return-void
.end method

.method private a(Ldxoptimizer/cim;)V
    .locals 7

    .prologue
    .line 206
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    iget-object v2, p1, Ldxoptimizer/cim;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ldxoptimizer/cim;->b:Ljava/lang/String;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080397

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080398

    new-instance v6, Ldxoptimizer/cib;

    invoke-direct {v6, p0, p1}, Ldxoptimizer/cib;-><init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cim;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldxoptimizer/cpb;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILandroid/view/View$OnClickListener;)Ldxoptimizer/erk;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 225
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->u:I

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->p:Ldxoptimizer/zt;

    const-string v1, "appsreplace"

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zs;

    .line 309
    const/4 v2, 0x0

    .line 310
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/cim;

    .line 311
    iget-object v1, v1, Ldxoptimizer/cim;->a:Ljava/lang/String;

    iget-object v5, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    const/4 v1, 0x1

    .line 316
    :goto_1
    if-eqz v1, :cond_0

    .line 317
    new-instance v1, Ldxoptimizer/cem;

    invoke-direct {v1}, Ldxoptimizer/cem;-><init>()V

    .line 318
    const-string v2, "appsreplace"

    iput-object v2, v1, Ldxoptimizer/cem;->a:Ljava/lang/String;

    .line 319
    sget-object v2, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->j:Ljava/lang/String;

    .line 320
    iget-object v2, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->b:Ljava/lang/String;

    .line 321
    iget-object v2, v0, Ldxoptimizer/zs;->c:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->c:Ljava/lang/String;

    .line 322
    iget-wide v4, v0, Ldxoptimizer/zs;->f:J

    iput-wide v4, v1, Ldxoptimizer/cem;->f:J

    .line 323
    iget-object v2, v0, Ldxoptimizer/zs;->g:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->g:Ljava/lang/String;

    .line 324
    iget v2, v0, Ldxoptimizer/zs;->m:I

    iput v2, v1, Ldxoptimizer/cem;->m:I

    .line 325
    iget-wide v4, v0, Ldxoptimizer/zs;->n:J

    iput-wide v4, v1, Ldxoptimizer/cem;->n:J

    .line 326
    iget-wide v4, v0, Ldxoptimizer/zs;->f:J

    iput-wide v4, v1, Ldxoptimizer/cem;->o:J

    .line 327
    invoke-virtual {v1, p0}, Ldxoptimizer/cem;->a(Ldxoptimizer/cen;)V

    .line 328
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->G:Ljava/util/HashMap;

    iget-object v0, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->p:Ldxoptimizer/zt;

    invoke-virtual {v0, v1, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;Ldxoptimizer/zu;)Z

    goto :goto_0

    .line 332
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cim;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Ldxoptimizer/cim;)V

    return-void
.end method

.method private b(Ldxoptimizer/cim;)V
    .locals 7

    .prologue
    .line 358
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    iget-object v2, p1, Ldxoptimizer/cim;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ldxoptimizer/cim;->b:Ljava/lang/String;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080394

    const/4 v5, 0x0

    new-instance v6, Ldxoptimizer/cid;

    invoke-direct {v6, p0, p1}, Ldxoptimizer/cid;-><init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cim;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldxoptimizer/cpb;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILandroid/view/View$OnClickListener;)Ldxoptimizer/erk;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 377
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cim;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b(Ldxoptimizer/cim;)V

    return-void
.end method

.method private c(Ldxoptimizer/cim;)V
    .locals 4

    .prologue
    .line 384
    new-instance v0, Ldxoptimizer/cem;

    invoke-direct {v0}, Ldxoptimizer/cem;-><init>()V

    .line 385
    const-string v1, "appsreplace"

    iput-object v1, v0, Ldxoptimizer/cem;->a:Ljava/lang/String;

    .line 386
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/cem;->j:Ljava/lang/String;

    .line 387
    iget-object v1, p1, Ldxoptimizer/cim;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/cem;->b:Ljava/lang/String;

    .line 388
    iget-object v1, p1, Ldxoptimizer/cim;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/cem;->c:Ljava/lang/String;

    .line 389
    iget-wide v2, p1, Ldxoptimizer/cim;->f:J

    iput-wide v2, v0, Ldxoptimizer/cem;->f:J

    .line 390
    iget-object v1, p1, Ldxoptimizer/cim;->d:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/cem;->g:Ljava/lang/String;

    .line 391
    iget v1, p1, Ldxoptimizer/cim;->e:I

    iput v1, v0, Ldxoptimizer/cem;->e:I

    .line 392
    invoke-virtual {v0, p0}, Ldxoptimizer/cem;->a(Ldxoptimizer/cen;)V

    .line 393
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->G:Ljava/util/HashMap;

    iget-object v2, p1, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Ldxoptimizer/cem;)V

    .line 395
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->o:I

    return v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->G:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static synthetic p(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic q(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic r(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic t(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic u(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic v(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->p:Ldxoptimizer/zt;

    return-object v0
.end method

.method public static synthetic w(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic x(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic y(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ldxoptimizer/cig;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f08037e

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 827
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    :goto_0
    return-void

    .line 828
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 830
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->m:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 831
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->m:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 835
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->m:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 839
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->m:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 842
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->m:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 843
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080385

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 847
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/aqu;

    .line 848
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Ldxoptimizer/aqu;)V

    goto :goto_0

    .line 853
    :pswitch_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    invoke-virtual {v0}, Ldxoptimizer/cig;->notifyDataSetChanged()V

    goto :goto_0

    .line 856
    :pswitch_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    invoke-virtual {v0}, Ldxoptimizer/cig;->notifyDataSetChanged()V

    goto :goto_0

    .line 828
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 152
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    check-cast p1, Ldxoptimizer/aqu;

    .line 156
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->r:Ldxoptimizer/aro;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ldxoptimizer/aro;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/zr;JJI)V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->r:Ldxoptimizer/aro;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2, p1}, Ldxoptimizer/aro;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 805
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ljava/lang/String;JJI)V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->r:Ldxoptimizer/aro;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p7, v2, p1}, Ldxoptimizer/aro;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 793
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->r:Ldxoptimizer/aro;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2, p1}, Ldxoptimizer/aro;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 800
    return-void
.end method

.method public a(Ldxoptimizer/zr;ZI)V
    .locals 3

    .prologue
    .line 809
    if-eqz p2, :cond_0

    .line 810
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->r:Ldxoptimizer/aro;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2, p1}, Ldxoptimizer/aro;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 812
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->finish()V

    .line 787
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->j:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->finish()V

    .line 348
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 229
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 230
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->setContentView(I)V

    .line 231
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/zt;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->p:Ldxoptimizer/zt;

    .line 232
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q:Landroid/content/res/Resources;

    .line 233
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->s:Ldxoptimizer/aqr;

    .line 234
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->s:Ldxoptimizer/aqr;

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 235
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->r:Ldxoptimizer/aro;

    .line 236
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a()V

    .line 237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->f:Ljava/util/HashSet;

    .line 238
    new-instance v0, Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08037d

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->m:Ldxoptimizer/erq;

    .line 240
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 241
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "rninc"

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/cqr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 253
    const-string v1, "nf_ctg"

    const-string v2, "noff_c"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 255
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 259
    :cond_0
    new-instance v0, Ldxoptimizer/cif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cif;-><init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cia;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a:Ldxoptimizer/cif;

    .line 260
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a:Ldxoptimizer/cif;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cif;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 261
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 265
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 266
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a:Ldxoptimizer/cif;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cif;->cancel(Z)Z

    .line 267
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->p:Ldxoptimizer/zt;

    const-string v1, "appsreplace"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    invoke-static {v0, v1, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Ldxoptimizer/atg;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->s:Ldxoptimizer/aqr;

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 272
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 273
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    invoke-virtual {v0, p2, p3}, Ldxoptimizer/cig;->b(Landroid/view/View;I)V

    .line 823
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 816
    invoke-virtual/range {p0 .. p5}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 817
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 336
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 337
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->p:Ldxoptimizer/zt;

    const-string v1, "appsreplace"

    const/4 v2, 0x1

    new-array v2, v2, [Ldxoptimizer/atg;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n:Ldxoptimizer/cig;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;[Ldxoptimizer/atg;)V

    .line 341
    :cond_0
    return-void
.end method
