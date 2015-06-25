.class public abstract Ldxoptimizer/re;
.super Ldxoptimizer/k;
.source "DxFragmentActivity.java"

# interfaces
.implements Ldxoptimizer/dz;


# instance fields
.field protected n:I

.field protected o:I

.field protected p:Ljava/util/ArrayList;

.field protected q:Ldxoptimizer/rg;

.field protected r:Landroid/support/v4/view/ViewPager;

.field protected s:Ldxoptimizer/ri;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ldxoptimizer/k;-><init>()V

    .line 34
    iput v1, p0, Ldxoptimizer/re;->n:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/re;->o:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/re;->q:Ldxoptimizer/rg;

    .line 41
    iput-boolean v1, p0, Ldxoptimizer/re;->t:Z

    .line 47
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ldxoptimizer/re;->a(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/re;->n:I

    .line 124
    invoke-virtual {p0}, Ldxoptimizer/re;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const-string v1, "tab"

    iget v2, p0, Ldxoptimizer/re;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/re;->n:I

    .line 127
    iget v0, p0, Ldxoptimizer/re;->n:I

    iget-object v1, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/re;->n:I

    .line 134
    :cond_0
    new-instance v0, Ldxoptimizer/rg;

    invoke-virtual {p0}, Ldxoptimizer/re;->e()Ldxoptimizer/q;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v2}, Ldxoptimizer/rg;-><init>(Ldxoptimizer/re;Landroid/content/Context;Ldxoptimizer/q;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldxoptimizer/re;->q:Ldxoptimizer/rg;

    .line 137
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048f

    invoke-virtual {p0, v0}, Ldxoptimizer/re;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    .line 138
    iget-object v0, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldxoptimizer/re;->q:Ldxoptimizer/rg;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Ldxoptimizer/cq;)V

    .line 139
    iget-object v0, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Ldxoptimizer/dz;)V

    .line 140
    iget-object v0, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 142
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048e

    invoke-virtual {p0, v0}, Ldxoptimizer/re;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ri;

    iput-object v0, p0, Ldxoptimizer/re;->s:Ldxoptimizer/ri;

    .line 143
    iget-object v0, p0, Ldxoptimizer/re;->s:Ldxoptimizer/ri;

    iget v1, p0, Ldxoptimizer/re;->n:I

    iget-object v2, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ri;->a(ILjava/util/List;Landroid/support/v4/view/ViewPager;)V

    .line 145
    iget-object v0, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Ldxoptimizer/re;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 146
    invoke-virtual {p0}, Ldxoptimizer/re;->h()Landroid/os/Message;

    move-result-object v0

    .line 147
    iget-object v1, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    new-instance v2, Ldxoptimizer/rf;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/rf;-><init>(Ldxoptimizer/re;Landroid/os/Message;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/ArrayList;)I
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldxoptimizer/re;->s:Ldxoptimizer/ri;

    invoke-virtual {v0, p1}, Ldxoptimizer/ri;->b(I)V

    .line 194
    iput p1, p0, Ldxoptimizer/re;->n:I

    .line 195
    return-void
.end method

.method public a(IFI)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Ldxoptimizer/re;->s:Ldxoptimizer/ri;

    iget-object v1, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPageMargin()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ldxoptimizer/ri;->a(I)V

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 184
    iget-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 185
    iget-object v2, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    if-eqz v2, :cond_0

    .line 186
    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    invoke-virtual {v0}, Ldxoptimizer/rd;->F()V

    .line 183
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 307
    const-string v0, "extra.has_anim"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, p1}, Ldxoptimizer/re;->startActivity(Landroid/content/Intent;)V

    .line 309
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002d

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002c

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/re;->overridePendingTransition(II)V

    .line 310
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 199
    if-nez p1, :cond_2

    .line 200
    iget v0, p0, Ldxoptimizer/re;->o:I

    iget v1, p0, Ldxoptimizer/re;->n:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/re;->o:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldxoptimizer/re;->o:I

    iget-object v1, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/re;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 202
    iget-object v1, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    invoke-virtual {v0}, Ldxoptimizer/rd;->A()V

    .line 206
    :cond_0
    iget v0, p0, Ldxoptimizer/re;->n:I

    iget v1, p0, Ldxoptimizer/re;->o:I

    if-eq v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/re;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 208
    iget-object v1, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    if-eqz v1, :cond_1

    .line 209
    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    invoke-virtual {v0}, Ldxoptimizer/rd;->B()V

    .line 212
    :cond_1
    iget v0, p0, Ldxoptimizer/re;->n:I

    iput v0, p0, Ldxoptimizer/re;->o:I

    .line 214
    :cond_2
    return-void
.end method

.method protected c(I)Lcom/dianxinos/common/ui/fragment/TabInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 229
    iget-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 230
    invoke-virtual {v0}, Lcom/dianxinos/common/ui/fragment/TabInfo;->a()I

    move-result v4

    if-eq v4, p1, :cond_0

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 234
    goto :goto_0
.end method

.method public f()Ldxoptimizer/ri;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/re;->s:Ldxoptimizer/ri;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Ldxoptimizer/k;->finish()V

    .line 293
    iget-boolean v0, p0, Ldxoptimizer/re;->t:Z

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002b

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002e

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/re;->overridePendingTransition(II)V

    .line 296
    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/re;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 254
    iget-object v1, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    if-eqz v1, :cond_0

    .line 255
    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    invoke-virtual {v0}, Ldxoptimizer/rd;->z()Z

    move-result v0

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Landroid/os/Message;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 280
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030119

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Ldxoptimizer/re;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ldxoptimizer/re;->finish()V

    .line 265
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldxoptimizer/k;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/re;->requestWindowFeature(I)Z

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/re;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.has_anim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/re;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/re;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Ldxoptimizer/re;->setContentView(I)V

    .line 102
    invoke-direct {p0}, Ldxoptimizer/re;->j()V

    .line 104
    iget-object v0, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Ldxoptimizer/re;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 105
    iget-object v0, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07002e

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    .line 106
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iput-object v1, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    .line 112
    iget-object v0, p0, Ldxoptimizer/re;->q:Ldxoptimizer/rg;

    invoke-virtual {v0}, Ldxoptimizer/rg;->c()V

    .line 113
    iput-object v1, p0, Ldxoptimizer/re;->q:Ldxoptimizer/rg;

    .line 114
    iget-object v0, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Ldxoptimizer/cq;)V

    .line 115
    iput-object v1, p0, Ldxoptimizer/re;->r:Landroid/support/v4/view/ViewPager;

    .line 116
    iput-object v1, p0, Ldxoptimizer/re;->s:Ldxoptimizer/ri;

    .line 118
    invoke-super {p0}, Ldxoptimizer/k;->onDestroy()V

    .line 119
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 302
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-super {p0, p1}, Ldxoptimizer/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 304
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Ldxoptimizer/k;->onUserLeaveHint()V

    .line 219
    iget-object v0, p0, Ldxoptimizer/re;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 220
    iget-object v2, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    if-eqz v2, :cond_0

    .line 221
    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    invoke-virtual {v0}, Ldxoptimizer/rd;->E()V

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method
