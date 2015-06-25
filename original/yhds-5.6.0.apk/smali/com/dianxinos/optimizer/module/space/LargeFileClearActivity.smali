.class public Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;
.super Ldxoptimizer/ars;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rv;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:[Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:[Ljava/lang/String;

.field private G:Ldxoptimizer/bbz;

.field private H:Landroid/os/Handler;

.field private I:Ljava/util/ArrayList;

.field private J:Ljava/util/ArrayList;

.field private K:Landroid/widget/BaseAdapter;

.field private a:Landroid/widget/ImageButton;

.field private b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private g:Landroid/view/LayoutInflater;

.field private h:J

.field private i:Z

.field private j:I

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Ldxoptimizer/ewr;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 98
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a:Landroid/widget/ImageButton;

    .line 99
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 100
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c:Landroid/widget/ProgressBar;

    .line 101
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d:Landroid/widget/TextView;

    .line 102
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->e:Landroid/widget/ListView;

    .line 103
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 104
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->g:Landroid/view/LayoutInflater;

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h:J

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->i:Z

    .line 107
    iput v3, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->j:I

    .line 108
    const-string v0, "SDCard:"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->k:Ljava/lang/String;

    .line 109
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->l:Z

    .line 120
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->t:Landroid/graphics/drawable/Drawable;

    .line 121
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->u:Landroid/graphics/drawable/Drawable;

    .line 122
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->v:Landroid/graphics/drawable/Drawable;

    .line 123
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->w:Landroid/graphics/drawable/Drawable;

    .line 124
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->x:Landroid/graphics/drawable/Drawable;

    .line 125
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->y:Landroid/graphics/drawable/Drawable;

    .line 126
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->z:Landroid/graphics/drawable/Drawable;

    .line 127
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->A:Landroid/graphics/drawable/Drawable;

    .line 128
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->B:Landroid/graphics/drawable/Drawable;

    .line 129
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    .line 132
    iput v3, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    .line 133
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    .line 137
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->H:Landroid/os/Handler;

    .line 139
    new-instance v0, Ldxoptimizer/ebc;

    invoke-direct {v0, p0}, Ldxoptimizer/ebc;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Ldxoptimizer/ebn;

    invoke-direct {v0, p0}, Ldxoptimizer/ebn;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    .line 174
    new-instance v0, Ldxoptimizer/ebu;

    invoke-direct {v0, p0}, Ldxoptimizer/ebu;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->K:Landroid/widget/BaseAdapter;

    .line 901
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/bbw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c(Ldxoptimizer/bbw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    const/4 v1, 0x0

    iget v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->j:I

    const-string v3, "SDCard:"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301d7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->setContentView(I)V

    .line 285
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->g:Landroid/view/LayoutInflater;

    .line 286
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080869

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a:Landroid/widget/ImageButton;

    .line 288
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 289
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 290
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08086b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->D:Ljava/lang/String;

    .line 291
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->n:Ljava/lang/String;

    .line 292
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->q:Landroid/graphics/drawable/Drawable;

    .line 293
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->o:Ljava/lang/String;

    .line 294
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 295
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->p:Ljava/lang/String;

    .line 296
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 297
    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a:Landroid/widget/ImageButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020365

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 302
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02035e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->x:Landroid/graphics/drawable/Drawable;

    .line 303
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->B:Landroid/graphics/drawable/Drawable;

    .line 304
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02035f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->v:Landroid/graphics/drawable/Drawable;

    .line 305
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->w:Landroid/graphics/drawable/Drawable;

    .line 306
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020362

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->t:Landroid/graphics/drawable/Drawable;

    .line 307
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020364

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->u:Landroid/graphics/drawable/Drawable;

    .line 308
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->y:Landroid/graphics/drawable/Drawable;

    .line 309
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020361

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->z:Landroid/graphics/drawable/Drawable;

    .line 310
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020363

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->A:Landroid/graphics/drawable/Drawable;

    .line 312
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 313
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 314
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c:Landroid/widget/ProgressBar;

    .line 315
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d:Landroid/widget/TextView;

    .line 316
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->e:Landroid/widget/ListView;

    .line 317
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->K:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Z)V

    .line 319
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 544
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    monitor-enter v1

    .line 545
    :try_start_0
    iput p1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    .line 546
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 547
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    if-nez v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 556
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->K:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 558
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->l:Z

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 560
    invoke-direct {p0, v4}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c(Z)I

    .line 561
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    iget v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    aget-object v0, v0, v1

    .line 562
    if-nez p1, :cond_1

    .line 563
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08086e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08086f

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 568
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 571
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/ebj;

    invoke-direct {v1, p0}, Ldxoptimizer/ebj;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->m:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v2, "lf"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 588
    return-void

    .line 550
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 551
    iget-object v3, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v3, v3, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {p1, v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(ILdxoptimizer/bbw;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 552
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 579
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 581
    invoke-direct {p0, v4}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Z)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 968
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 969
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080868

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 973
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 475
    new-instance v0, Ldxoptimizer/hp;

    invoke-direct {v0, p1}, Ldxoptimizer/hp;-><init>(Landroid/view/View;)V

    .line 476
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 477
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 478
    new-instance v2, Ldxoptimizer/ecd;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ecd;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 484
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 485
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 486
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 487
    new-instance v2, Ldxoptimizer/ebd;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ebd;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 494
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 495
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 496
    new-instance v2, Ldxoptimizer/ebe;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ebe;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 502
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 503
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 504
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 505
    new-instance v2, Ldxoptimizer/ebf;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ebf;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 512
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 513
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 514
    new-instance v2, Ldxoptimizer/ebg;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ebg;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 520
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 521
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 522
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 523
    new-instance v2, Ldxoptimizer/ebh;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ebh;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 529
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 530
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 531
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 532
    new-instance v2, Ldxoptimizer/ebi;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ebi;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 538
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 539
    iget v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(I)V

    .line 540
    invoke-virtual {v0}, Ldxoptimizer/hp;->e()V

    .line 541
    return-void
.end method

.method private a(Landroid/view/View;ILandroid/view/View;Ldxoptimizer/ech;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 351
    .line 352
    new-instance v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->n:Ljava/lang/String;

    new-instance v3, Ldxoptimizer/ebz;

    invoke-direct {v3, p0, p4, p5}, Ldxoptimizer/ebz;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;I)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 361
    new-instance v1, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->r:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->o:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/eca;

    invoke-direct {v4, p0, p4}, Ldxoptimizer/eca;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 370
    new-instance v2, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->s:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->p:Ljava/lang/String;

    new-instance v6, Ldxoptimizer/ecb;

    invoke-direct {v6, p0, p4}, Ldxoptimizer/ecb;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;)V

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 378
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {p0, v3}, Ldxoptimizer/sp;->a(Landroid/content/Context;[Lcom/dianxinos/optimizer/ui/DxActionButton;)Landroid/view/View;

    move-result-object v4

    .line 382
    new-instance v0, Ldxoptimizer/sp;

    const/4 v7, -0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 384
    new-instance v1, Ldxoptimizer/ecc;

    invoke-direct {v1, p0}, Ldxoptimizer/ecc;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/sp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 390
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 391
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;J)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Landroid/view/View;ILandroid/view/View;Ldxoptimizer/ech;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Landroid/view/View;ILandroid/view/View;Ldxoptimizer/ech;I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Ldxoptimizer/ech;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Ldxoptimizer/ech;I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Z)V

    return-void
.end method

.method private a(Ldxoptimizer/ech;)V
    .locals 5

    .prologue
    .line 591
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 592
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08083d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 593
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080871

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v4, v4, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 595
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/ebk;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ebk;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 600
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 601
    return-void
.end method

.method private a(Ldxoptimizer/ech;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 628
    iget-object v0, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-boolean v0, v0, Ldxoptimizer/bbv;->d:Z

    if-eqz v0, :cond_0

    .line 629
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 630
    const-string v1, "extra.large_folder_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 631
    const-string v1, "extra.from"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    invoke-virtual {p0, v0, p2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Landroid/content/Intent;I)V

    .line 650
    :goto_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "lfo"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 654
    return-void

    .line 635
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 636
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v2, v2, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v3

    const-string v4, "lft_ctg"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 641
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 646
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08087b

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 647
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->i:Z

    if-eqz v0, :cond_3

    .line 771
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->l:Z

    if-nez v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0

    .line 776
    :cond_2
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Z)V

    goto :goto_0

    .line 779
    :cond_3
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->l:Z

    if-eqz v0, :cond_0

    .line 782
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Z)V

    goto :goto_0
.end method

.method public static synthetic a(ILdxoptimizer/bbw;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(ILdxoptimizer/bbw;)Z

    move-result v0

    return v0
.end method

.method public static a(Ldxoptimizer/bbw;)Z
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(ILdxoptimizer/bbw;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Z)I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c(Z)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;J)J
    .locals 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/bbw;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Ldxoptimizer/bbw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private b(Ldxoptimizer/bbw;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Ldxoptimizer/bbw;->c:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->x:Landroid/graphics/drawable/Drawable;

    .line 411
    :goto_0
    return-object v0

    .line 396
    :cond_0
    sget-object v0, Ldxoptimizer/bbw;->e:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 398
    :cond_1
    sget-object v0, Ldxoptimizer/bbw;->f:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 400
    :cond_2
    sget-object v0, Ldxoptimizer/bbw;->d:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 402
    :cond_3
    sget-object v0, Ldxoptimizer/bbw;->g:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 404
    :cond_4
    sget-object v0, Ldxoptimizer/bbw;->h:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_5

    .line 405
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 406
    :cond_5
    sget-object v0, Ldxoptimizer/bbw;->i:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_6

    .line 407
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 408
    :cond_6
    sget-object v0, Ldxoptimizer/bbw;->l:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_7

    .line 409
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 411
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 322
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->j:I

    .line 328
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f()V

    .line 347
    :goto_1
    return-void

    .line 327
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->j:I

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08083e

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 334
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 337
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/eby;

    invoke-direct {v1, p0}, Ldxoptimizer/eby;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Ldxoptimizer/ech;)V

    return-void
.end method

.method private b(Ldxoptimizer/ech;)V
    .locals 12

    .prologue
    .line 676
    const-wide/16 v2, 0x0

    .line 677
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    :goto_0
    return-void

    .line 680
    :cond_0
    new-instance v6, Ldxoptimizer/erk;

    invoke-direct {v6, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 681
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v6, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 682
    const/4 v0, 0x0

    .line 683
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 684
    if-eqz p1, :cond_5

    .line 685
    const/4 v1, 0x1

    .line 686
    iget-object v0, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v2, v0, Ldxoptimizer/bbv;->i:J

    .line 687
    iget-object v0, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v0, v0, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Ldxoptimizer/bbw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08087e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v8, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v8, v8, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-direct {p0, v8}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c(Ldxoptimizer/bbw;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-object v8, p1, Ldxoptimizer/ech;->c:Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-virtual {p0, v0, v4}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "<br>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 716
    :cond_1
    :goto_1
    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080870

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-virtual {p0, v5, v8}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "<br>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 717
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 718
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    new-instance v1, Ldxoptimizer/ebm;

    invoke-direct {v1, p0, v6}, Ldxoptimizer/ebm;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v6, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 723
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    .line 724
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/ebo;

    invoke-direct {v2, p0, p1, v0, v6}, Ldxoptimizer/ebo;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;[JLdxoptimizer/erk;)V

    invoke-virtual {v6, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 746
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 747
    invoke-virtual {v6}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0

    .line 693
    :cond_2
    iget-object v0, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-boolean v4, v0, Ldxoptimizer/bbv;->d:Z

    .line 694
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f08087d

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    iget-object v0, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v0, v0, Ldxoptimizer/bbv;->b:Ljava/lang/String;

    :goto_2
    aput-object v0, v8, v9

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    iget-object v0, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v0, v0, Ldxoptimizer/bbv;->a:Ljava/lang/String;

    :goto_3
    aput-object v0, v8, v9

    invoke-virtual {p0, v5, v8}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "<br>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v0, v0, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c(Ldxoptimizer/bbw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p1, Ldxoptimizer/ech;->c:Ljava/lang/String;

    goto :goto_3

    .line 699
    :cond_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 700
    iget-boolean v4, v0, Ldxoptimizer/ech;->e:Z

    if-eqz v4, :cond_9

    .line 701
    iget-object v4, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v4, v4, Ldxoptimizer/bbv;->i:J

    add-long/2addr v4, v2

    .line 702
    add-int/lit8 v2, v1, 0x1

    .line 703
    iget-object v1, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v1, v1, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Ldxoptimizer/bbw;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 704
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08087e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v10, v10, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-direct {p0, v10}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c(Ldxoptimizer/bbw;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v9

    const/4 v9, 0x1

    iget-object v0, v0, Ldxoptimizer/ech;->c:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-virtual {p0, v1, v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "<br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    move-wide v2, v4

    :goto_5
    move v1, v0

    .line 714
    goto :goto_4

    .line 708
    :cond_6
    iget-object v1, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-boolean v3, v1, Ldxoptimizer/bbv;->d:Z

    .line 709
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f08087d

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v1, v1, Ldxoptimizer/bbv;->b:Ljava/lang/String;

    :goto_6
    aput-object v1, v10, v11

    const/4 v1, 0x1

    if-eqz v3, :cond_8

    iget-object v0, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v0, v0, Ldxoptimizer/bbv;->a:Ljava/lang/String;

    :goto_7
    aput-object v0, v10, v1

    invoke-virtual {p0, v9, v10}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "<br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    move-wide v2, v4

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v1, v1, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c(Ldxoptimizer/bbw;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v0, v0, Ldxoptimizer/ech;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_5
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 787
    .line 788
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 789
    iget-boolean v0, v0, Ldxoptimizer/ech;->d:Z

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    move v1, v0

    .line 792
    goto :goto_0

    .line 794
    :cond_0
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c(Z)I

    move-result v0

    .line 795
    if-eqz v1, :cond_1

    .line 796
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 797
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 798
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/ebp;

    invoke-direct {v1, p0}, Ldxoptimizer/ebp;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    :goto_2
    return-void

    .line 804
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 805
    if-lez v0, :cond_2

    .line 806
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080087

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 810
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/ebq;

    invoke-direct {v1, p0}, Ldxoptimizer/ebq;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static b(ILdxoptimizer/bbw;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 444
    packed-switch p0, :pswitch_data_0

    .line 464
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown filter index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :pswitch_0
    sget-object v2, Ldxoptimizer/bbw;->c:Ldxoptimizer/bbw;

    if-ne p1, v2, :cond_1

    .line 458
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    :cond_1
    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :pswitch_2
    sget-object v2, Ldxoptimizer/bbw;->d:Ldxoptimizer/bbw;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 452
    :pswitch_3
    sget-object v2, Ldxoptimizer/bbw;->e:Ldxoptimizer/bbw;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 454
    :pswitch_4
    sget-object v2, Ldxoptimizer/bbw;->f:Ldxoptimizer/bbw;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 456
    :pswitch_5
    sget-object v2, Ldxoptimizer/bbw;->g:Ldxoptimizer/bbw;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 458
    :pswitch_6
    sget-object v2, Ldxoptimizer/bbw;->h:Ldxoptimizer/bbw;

    if-eq p1, v2, :cond_2

    sget-object v2, Ldxoptimizer/bbw;->i:Ldxoptimizer/bbw;

    if-eq p1, v2, :cond_2

    sget-object v2, Ldxoptimizer/bbw;->j:Ldxoptimizer/bbw;

    if-eq p1, v2, :cond_2

    sget-object v2, Ldxoptimizer/bbw;->k:Ldxoptimizer/bbw;

    if-eq p1, v2, :cond_2

    sget-object v2, Ldxoptimizer/bbw;->b:Ldxoptimizer/bbw;

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private c(Z)I
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 821
    .line 823
    const-wide/16 v0, 0x0

    .line 824
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    move v5, v4

    move v1, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 825
    iget v7, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    iget-object v8, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v8, v8, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v7, v8}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(ILdxoptimizer/bbw;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 826
    iget-boolean v7, v0, Ldxoptimizer/ech;->e:Z

    if-eqz v7, :cond_0

    .line 827
    add-int/lit8 v5, v5, 0x1

    .line 828
    :cond_0
    iget-boolean v7, v0, Ldxoptimizer/ech;->d:Z

    if-nez v7, :cond_4

    .line 829
    add-int/lit8 v1, v1, 0x1

    .line 830
    iget-object v0, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v8, v0, Ldxoptimizer/bbv;->i:J

    add-long/2addr v2, v8

    move-wide v10, v2

    move v2, v1

    move v3, v5

    move-wide v0, v10

    :goto_1
    move v5, v3

    move v10, v2

    move-wide v2, v0

    move v1, v10

    .line 833
    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    iget v6, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    aget-object v0, v0, v6

    .line 835
    iget v6, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    if-nez v6, :cond_2

    .line 836
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08086e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 837
    :cond_2
    if-nez p1, :cond_3

    .line 838
    iget-object v6, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d:Landroid/widget/TextView;

    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f08086d

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {p0, v7, v8}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    :cond_3
    return v5

    :cond_4
    move-wide v10, v2

    move v2, v1

    move v3, v5

    move-wide v0, v10

    goto :goto_1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private c(Ldxoptimizer/bbw;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 416
    sget-object v0, Ldxoptimizer/bbw;->d:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 435
    :goto_0
    return-object v0

    .line 418
    :cond_0
    sget-object v0, Ldxoptimizer/bbw;->c:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 420
    :cond_1
    sget-object v0, Ldxoptimizer/bbw;->e:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0

    .line 422
    :cond_2
    sget-object v0, Ldxoptimizer/bbw;->d:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0

    .line 424
    :cond_3
    sget-object v0, Ldxoptimizer/bbw;->f:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    .line 426
    :cond_4
    sget-object v0, Ldxoptimizer/bbw;->h:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0

    .line 428
    :cond_5
    sget-object v0, Ldxoptimizer/bbw;->i:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_6

    .line 429
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    goto :goto_0

    .line 430
    :cond_6
    sget-object v0, Ldxoptimizer/bbw;->j:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_7

    .line 431
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    .line 432
    :cond_7
    sget-object v0, Ldxoptimizer/bbw;->k:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_8

    .line 433
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    goto :goto_0

    .line 435
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 657
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 658
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 659
    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080874

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ZI)Landroid/widget/CheckBox;

    move-result-object v1

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080872

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<br><br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080873

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 663
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/ebl;

    invoke-direct {v3, p0, v1, v0}, Ldxoptimizer/ebl;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Landroid/widget/CheckBox;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 671
    invoke-virtual {v0}, Ldxoptimizer/erk;->g()V

    .line 672
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 673
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->i:Z

    .line 752
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 753
    iget-boolean v0, v0, Ldxoptimizer/ech;->d:Z

    if-nez v0, :cond_0

    .line 754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->i:Z

    goto :goto_0

    .line 757
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->l:Z

    return v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->K:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 872
    new-array v0, v3, [Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->f:Ldxoptimizer/bcc;

    aput-object v1, v0, v5

    .line 873
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v1

    .line 874
    new-instance v2, Ldxoptimizer/ebr;

    invoke-direct {v2, p0}, Ldxoptimizer/ebr;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v2, v3}, Ldxoptimizer/bby;->a([Ldxoptimizer/bcc;Ldxoptimizer/bbu;[Ljava/lang/String;)Ldxoptimizer/bbz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->G:Ldxoptimizer/bbz;

    .line 899
    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ldxoptimizer/ewr;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->m:Ldxoptimizer/ewr;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 958
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    :goto_0
    return v0

    .line 961
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08086a

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 963
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ldxoptimizer/bbz;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->G:Ldxoptimizer/bbz;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x32

    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 977
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 983
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 984
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->K:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 985
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 987
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 988
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080842

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 989
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 990
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/ebs;

    invoke-direct {v1, p0}, Ldxoptimizer/ebs;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1002
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c:Landroid/widget/ProgressBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1003
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1008
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/bbv;

    .line 1009
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h:J

    iget-wide v4, v0, Ldxoptimizer/bbv;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h:J

    .line 1010
    new-instance v1, Ldxoptimizer/ech;

    invoke-direct {v1}, Ldxoptimizer/ech;-><init>()V

    .line 1011
    iput-object v0, v1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    .line 1012
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/ech;->c:Ljava/lang/String;

    .line 1013
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 1015
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h:J

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    iget-object v0, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v0, v0, Ldxoptimizer/bbv;->i:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h:J

    .line 1016
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->K:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1017
    iput-boolean v6, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->i:Z

    .line 1018
    invoke-direct {p0, v7}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Z)V

    goto/16 :goto_0

    .line 1023
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1025
    iput-boolean v7, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->l:Z

    .line 1026
    invoke-direct {p0, v6}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Z)V

    .line 1027
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1028
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->F:[Ljava/lang/String;

    iget v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    aget-object v0, v0, v1

    .line 1029
    iget v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->E:I

    if-nez v1, :cond_3

    .line 1030
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08086e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1031
    :cond_3
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08086f

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 1035
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 1038
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 1039
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/ebt;

    invoke-direct {v1, p0}, Ldxoptimizer/ebt;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->K:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1052
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/eff;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c()V

    goto/16 :goto_0

    .line 1048
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_1

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->finish()V

    .line 845
    return-void
.end method

.method public finish()V
    .locals 6

    .prologue
    .line 948
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->G:Ldxoptimizer/bbz;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->G:Ldxoptimizer/bbz;

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 951
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 952
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_storage_low_request"

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->setResult(ILandroid/content/Intent;)V

    .line 954
    :cond_1
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 955
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 605
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 609
    if-eqz p3, :cond_0

    .line 611
    const-string v0, "extra.large_folder_size"

    invoke-virtual {p3, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 612
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 613
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 614
    iput-boolean v4, v0, Ldxoptimizer/ech;->e:Z

    .line 615
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/ech;->d:Z

    .line 619
    :goto_0
    invoke-direct {p0, v4}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Z)V

    .line 620
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->K:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 622
    :cond_0
    return-void

    .line 617
    :cond_1
    iget-object v0, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iput-wide v2, v0, Ldxoptimizer/bbv;->i:J

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 761
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 762
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Landroid/view/View;)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 764
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Ldxoptimizer/ech;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 271
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 272
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->m:Ldxoptimizer/ewr;

    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->m:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v2, "ls"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 278
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a()V

    .line 279
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b()V

    .line 280
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->C:[Ljava/lang/String;

    .line 281
    return-void
.end method
