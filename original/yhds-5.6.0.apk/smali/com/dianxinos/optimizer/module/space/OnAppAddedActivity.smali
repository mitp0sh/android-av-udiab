.class public Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;
.super Ldxoptimizer/ars;
.source "OnAppAddedActivity.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/HashSet;

.field private c:J

.field private d:Ldxoptimizer/erk;

.field private e:Landroid/widget/ListView;

.field private f:Ldxoptimizer/eco;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;J)J
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d:Ldxoptimizer/erk;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 270
    new-instance v0, Ldxoptimizer/eco;

    invoke-direct {v0, p0}, Ldxoptimizer/eco;-><init>(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->f:Ldxoptimizer/eco;

    .line 271
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->g:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080880

    new-instance v2, Ldxoptimizer/eci;

    invoke-direct {v2, p0}, Ldxoptimizer/eci;-><init>(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08087f

    new-instance v2, Ldxoptimizer/ecj;

    invoke-direct {v2, p0}, Ldxoptimizer/ecj;-><init>(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/eck;

    invoke-direct {v1, p0}, Ldxoptimizer/eck;-><init>(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 297
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c()V

    .line 299
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 225
    if-nez p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const-string v0, "extra.pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "extra.app_trash_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    new-instance v2, Ldxoptimizer/ecn;

    invoke-direct {v2, v0}, Ldxoptimizer/ecn;-><init>(Ljava/lang/String;)V

    .line 239
    iput-object v1, v2, Ldxoptimizer/ecn;->g:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v2}, Ldxoptimizer/ecn;->a()V

    .line 241
    iget-wide v4, v2, Ldxoptimizer/ecn;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 242
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldxoptimizer/ecn;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {v1}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Ldxoptimizer/ecn;->f:Landroid/graphics/drawable/Drawable;

    .line 251
    iget-wide v4, v2, Ldxoptimizer/ecn;->d:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldxoptimizer/ecn;->c:Ljava/lang/String;

    .line 252
    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c:J

    iget-wide v6, v2, Ldxoptimizer/ecn;->d:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c:J

    .line 253
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;J)J
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c:J

    return-wide v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 302
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080881

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ecn;

    iget-object v0, v0, Ldxoptimizer/ecn;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d:Ldxoptimizer/erk;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 305
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 308
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 309
    if-nez v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->finish()V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    if-ne v0, v7, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->b()V

    goto :goto_0

    .line 315
    :cond_2
    if-le v0, v7, :cond_0

    .line 316
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080882

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d:Ldxoptimizer/erk;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->f:Ldxoptimizer/eco;

    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->a(Landroid/widget/ListAdapter;)Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->e:Landroid/widget/ListView;

    .line 319
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->g:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->f:Ldxoptimizer/eco;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v6, v2, v3}, Ldxoptimizer/eco;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 323
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 325
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v3, 0x7f0a0072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 327
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 329
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 330
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_3

    .line 331
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->f:Ldxoptimizer/eco;

    invoke-virtual {v0}, Ldxoptimizer/eco;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v1

    new-instance v2, Ldxoptimizer/ecl;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ecl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 201
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a:Ljava/util/List;

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->b:Ljava/util/HashSet;

    .line 204
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a(Landroid/content/Intent;)V

    .line 205
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->finish()V

    .line 222
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a()V

    .line 213
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 214
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act4"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 217
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "tc_ac"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onNewIntent(Landroid/content/Intent;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a(Landroid/content/Intent;)V

    .line 262
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c()V

    .line 263
    return-void
.end method
