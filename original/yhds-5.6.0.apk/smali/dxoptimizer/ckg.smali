.class public abstract Ldxoptimizer/ckg;
.super Ldxoptimizer/rd;
.source "AppMgrBaseFragment.java"

# interfaces
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/sl;


# instance fields
.field protected S:Landroid/widget/ImageButton;

.field protected T:[Ljava/lang/String;

.field protected U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field protected V:Landroid/view/View;

.field protected W:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field protected X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field protected Y:Landroid/view/View;

.field protected Z:Landroid/widget/TextView;

.field protected aa:I

.field protected ab:J

.field protected ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field protected ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field protected ae:Ldxoptimizer/erq;

.field protected af:I

.field protected ag:Z

.field protected ah:Z

.field protected ai:Landroid/os/Handler;

.field protected aj:I

.field protected ak:Ljava/util/List;

.field protected al:Ljava/util/HashSet;

.field protected am:Ljava/util/HashSet;

.field protected an:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 77
    iput v2, p0, Ldxoptimizer/ckg;->aa:I

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/ckg;->ab:J

    .line 82
    iput v2, p0, Ldxoptimizer/ckg;->af:I

    .line 83
    iput-boolean v2, p0, Ldxoptimizer/ckg;->ag:Z

    .line 84
    iput-boolean v2, p0, Ldxoptimizer/ckg;->ah:Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ckg;->ak:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ckg;->al:Ljava/util/HashSet;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ckg;->am:Ljava/util/HashSet;

    .line 95
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ckg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/ckg;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/ckg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/ckg;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/ckg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/ckg;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/ckg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/ckg;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/ckg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/ckg;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Ldxoptimizer/rd;->A()V

    .line 222
    iget-object v0, p0, Ldxoptimizer/ckg;->S:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldxoptimizer/ckg;->S:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 225
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0}, Ldxoptimizer/rd;->B()V

    .line 213
    iget-object v0, p0, Ldxoptimizer/ckg;->S:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldxoptimizer/ckg;->S:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Ldxoptimizer/ckg;->S:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 217
    :cond_0
    return-void
.end method

.method protected abstract G()Ljava/lang/String;
.end method

.method protected H()V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Ldxoptimizer/ckg;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->j()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ckg;->S:Landroid/widget/ImageButton;

    .line 180
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Ldxoptimizer/ckg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/ckg;->U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 181
    iget-object v0, p0, Ldxoptimizer/ckg;->U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 182
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0216

    invoke-virtual {p0, v0}, Ldxoptimizer/ckg;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ckg;->V:Landroid/view/View;

    .line 183
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Ldxoptimizer/ckg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/ckg;->W:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 184
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0217

    invoke-virtual {p0, v0}, Ldxoptimizer/ckg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/ckg;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 185
    iget-object v0, p0, Ldxoptimizer/ckg;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 186
    iget-object v0, p0, Ldxoptimizer/ckg;->W:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {p0}, Ldxoptimizer/ckg;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 187
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, Ldxoptimizer/ckg;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ckg;->Y:Landroid/view/View;

    .line 188
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0218

    invoke-virtual {p0, v0}, Ldxoptimizer/ckg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ckg;->Z:Landroid/widget/TextView;

    .line 189
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0219

    invoke-virtual {p0, v0}, Ldxoptimizer/ckg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Ldxoptimizer/ckg;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 190
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e021a

    invoke-virtual {p0, v0}, Ldxoptimizer/ckg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 191
    iget-object v0, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08037a

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 192
    iget-object v0, p0, Ldxoptimizer/ckg;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Ldxoptimizer/ckg;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setHeaderValidHeight(I)V

    .line 194
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/ckg;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08037d

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/ckg;->ae:Ldxoptimizer/erq;

    .line 195
    iget-object v0, p0, Ldxoptimizer/ckg;->ae:Ldxoptimizer/erq;

    new-instance v1, Ldxoptimizer/ckh;

    invoke-direct {v1, p0}, Ldxoptimizer/ckh;-><init>(Ldxoptimizer/ckg;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 201
    return-void
.end method

.method protected abstract I()I
.end method

.method protected abstract J()I
.end method

.method protected abstract K()Ljava/lang/String;
.end method

.method protected L()V
    .locals 8

    .prologue
    .line 207
    iget-object v0, p0, Ldxoptimizer/ckg;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/ckg;->J()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldxoptimizer/ckg;->aa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldxoptimizer/ckg;->P:Landroid/app/Activity;

    iget-wide v6, p0, Ldxoptimizer/ckg;->ab:J

    invoke-static {v4, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/ckg;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method

.method protected M()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    iget-boolean v0, p0, Ldxoptimizer/ckg;->ag:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/ckg;->ag:Z

    .line 294
    iget-object v0, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-boolean v3, p0, Ldxoptimizer/ckg;->ag:Z

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    .line 295
    iget-boolean v0, p0, Ldxoptimizer/ckg;->ag:Z

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Ldxoptimizer/ckg;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 297
    iget-object v4, p0, Ldxoptimizer/ckg;->am:Ljava/util/HashSet;

    iget-object v5, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 298
    iget-object v4, p0, Ldxoptimizer/ckg;->al:Ljava/util/HashSet;

    iget-object v0, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    .line 293
    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08037b

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Ldxoptimizer/ckg;->aa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Ldxoptimizer/ckg;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :goto_2
    return-void

    .line 302
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08037a

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 303
    iget-object v0, p0, Ldxoptimizer/ckg;->al:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_2
.end method

.method protected N()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 308
    iget v2, p0, Ldxoptimizer/ckg;->aa:I

    if-nez v2, :cond_0

    .line 309
    iget-object v1, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08008f

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 310
    iget-object v1, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(Z)V

    .line 323
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ckg;->O()Ljava/util/List;

    move-result-object v2

    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 315
    if-lez v2, :cond_2

    .line 316
    iget-object v3, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08037b

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Ldxoptimizer/ckg;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget v3, p0, Ldxoptimizer/ckg;->aa:I

    if-ge v2, v3, :cond_1

    :goto_1
    iput-boolean v0, p0, Ldxoptimizer/ckg;->ag:Z

    .line 318
    iget-object v0, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-boolean v1, p0, Ldxoptimizer/ckg;->ag:Z

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 317
    goto :goto_1

    .line 320
    :cond_2
    iget-object v1, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08037a

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 321
    iget-object v1, p0, Ldxoptimizer/ckg;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    goto :goto_0
.end method

.method protected O()Ljava/util/List;
    .locals 5

    .prologue
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v0, p0, Ldxoptimizer/ckg;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 328
    iget-object v3, p0, Ldxoptimizer/ckg;->al:Ljava/util/HashSet;

    iget-object v4, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_1
    return-object v1
.end method

.method protected P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Ldxoptimizer/ckg;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ldxoptimizer/ckg;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ldxoptimizer/ckg;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    return-void
.end method

.method protected Q()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 342
    iget-object v0, p0, Ldxoptimizer/ckg;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldxoptimizer/ckg;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldxoptimizer/ckg;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    return-void
.end method

.method protected R()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Ldxoptimizer/ckg;->U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 349
    iget v0, p0, Ldxoptimizer/ckg;->aa:I

    if-lez v0, :cond_0

    .line 350
    iget-object v0, p0, Ldxoptimizer/ckg;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {p0}, Ldxoptimizer/ckg;->L()V

    .line 352
    iget v0, p0, Ldxoptimizer/ckg;->af:I

    invoke-virtual {p0, v0}, Ldxoptimizer/ckg;->c(I)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ckg;->Q()V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 164
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ckg;->R:Landroid/view/View;

    .line 165
    invoke-virtual {p0}, Ldxoptimizer/ckg;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ckg;->T:[Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Ldxoptimizer/ckg;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ckg;->aj:I

    .line 167
    invoke-virtual {p0}, Ldxoptimizer/ckg;->H()V

    .line 168
    iget-object v0, p0, Ldxoptimizer/ckg;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1}, Ldxoptimizer/rd;->a(Landroid/app/Activity;)V

    .line 176
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 228
    new-instance v0, Ldxoptimizer/hp;

    invoke-direct {v0, p1}, Ldxoptimizer/hp;-><init>(Landroid/view/View;)V

    .line 229
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 230
    iget-object v2, p0, Ldxoptimizer/ckg;->T:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 231
    new-instance v2, Ldxoptimizer/cki;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/cki;-><init>(Ldxoptimizer/ckg;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 241
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 242
    iget-object v2, p0, Ldxoptimizer/ckg;->T:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 243
    new-instance v2, Ldxoptimizer/ckj;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ckj;-><init>(Ldxoptimizer/ckg;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 253
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 254
    iget-object v2, p0, Ldxoptimizer/ckg;->T:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 255
    new-instance v2, Ldxoptimizer/ckk;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ckk;-><init>(Ldxoptimizer/ckg;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 264
    iget v1, p0, Ldxoptimizer/ckg;->af:I

    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(I)V

    .line 265
    invoke-virtual {v0}, Ldxoptimizer/hp;->e()V

    .line 266
    return-void
.end method

.method public a(Ldxoptimizer/sm;)V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    check-cast p1, Ldxoptimizer/cnu;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    const/4 v1, 0x0

    invoke-static {v1}, Ldxoptimizer/sp;->a(Z)V

    .line 363
    invoke-virtual {p0, v0}, Ldxoptimizer/ckg;->a(Ljava/util/List;)V

    .line 364
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 269
    new-instance v1, Ldxoptimizer/erk;

    iget-object v0, p0, Ldxoptimizer/ckg;->P:Landroid/app/Activity;

    invoke-direct {v1, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 270
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ldxoptimizer/cnu;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080383

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

    invoke-virtual {p0, v0, v3}, Ldxoptimizer/ckg;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 276
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v2, Ldxoptimizer/ckl;

    invoke-direct {v2, p0, p1, v1}, Ldxoptimizer/ckl;-><init>(Ldxoptimizer/ckg;Ljava/util/List;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 282
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    new-instance v2, Ldxoptimizer/ckm;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/ckm;-><init>(Ldxoptimizer/ckg;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 288
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 367
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Ldxoptimizer/ckg;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 369
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 370
    iget-object v0, p0, Ldxoptimizer/ckg;->ak:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 371
    iget-object v0, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Ldxoptimizer/ckg;->ak:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Ldxoptimizer/ckg;->am:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ldxoptimizer/ckg;->am:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 376
    :cond_0
    const/4 v0, 0x1

    .line 369
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 379
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected abstract c(I)V
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Ldxoptimizer/ckg;->P:Landroid/app/Activity;

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
    iget-object v0, p0, Ldxoptimizer/ckg;->an:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldxoptimizer/ckg;->an:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 159
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ckg;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 160
    return-void
.end method
