.class Ldxoptimizer/cju;
.super Ldxoptimizer/si;
.source "AppMgrAbnormalFragment.java"


# instance fields
.field final synthetic e:Ldxoptimizer/cjq;


# direct methods
.method public constructor <init>(Ldxoptimizer/cjq;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    .line 171
    invoke-direct {p0, p2}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {p0, p3}, Ldxoptimizer/cju;->j(I)V

    .line 173
    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/CheckBox;Ldxoptimizer/cnu;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->al:Ljava/util/HashSet;

    iget-object v1, p3, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 360
    new-instance v0, Ldxoptimizer/cjv;

    invoke-direct {v0, p0, p3, p2}, Ldxoptimizer/cjv;-><init>(Ldxoptimizer/cju;Ldxoptimizer/cnu;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Ldxoptimizer/cju;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Ldxoptimizer/cju;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Ldxoptimizer/so;
    .locals 2

    .prologue
    .line 290
    new-instance v1, Ldxoptimizer/cjw;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/cjw;-><init>(Ldxoptimizer/cju;Ldxoptimizer/cjr;)V

    .line 291
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/cjw;->b:Landroid/widget/ImageView;

    .line 292
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cjw;->c:Landroid/widget/TextView;

    .line 293
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cjw;->d:Landroid/widget/TextView;

    .line 294
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cjw;->e:Landroid/widget/TextView;

    .line 295
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/cjw;->l:Landroid/view/View;

    .line 296
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/cjw;->i:Landroid/widget/CheckBox;

    .line 297
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cjw;->j:Landroid/widget/TextView;

    .line 298
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/cjw;->k:Landroid/view/View;

    .line 299
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cjw;->f:Landroid/widget/TextView;

    .line 300
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cjw;->g:Landroid/widget/TextView;

    .line 301
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cjw;->h:Landroid/widget/TextView;

    .line 302
    iput-object p1, v1, Ldxoptimizer/cjw;->a:Landroid/view/View;

    .line 303
    return-object v1
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;)V
    .locals 4

    .prologue
    .line 381
    const/4 v0, 0x0

    .line 382
    iget-object v1, p3, Ldxoptimizer/rm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/rl;

    .line 383
    iget-object v3, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v3, v3, Ldxoptimizer/cjq;->am:Ljava/util/HashSet;

    check-cast v0, Ldxoptimizer/cnu;

    iget-object v0, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 386
    goto :goto_0

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 388
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 398
    if-nez p1, :cond_0

    .line 399
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    invoke-static {v0}, Ldxoptimizer/cjq;->q(Ldxoptimizer/cjq;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v1, v1, Ldxoptimizer/cjq;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cju;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 401
    :cond_0
    iget-object v1, p0, Ldxoptimizer/cju;->b:[Ldxoptimizer/rm;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 402
    invoke-virtual {v4}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 404
    iget-object v0, v4, Ldxoptimizer/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/rl;

    .line 405
    iget-object v4, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v4, v4, Ldxoptimizer/cjq;->am:Ljava/util/HashSet;

    check-cast v0, Ldxoptimizer/cnu;

    iget-object v0, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 406
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 408
    goto :goto_1

    .line 409
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 413
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    return-void

    .line 401
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 13

    .prologue
    const v12, 0x7f07001a

    const v11, 0x7f0200c3

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 308
    check-cast p1, Ldxoptimizer/cjw;

    move-object v0, p2

    .line 309
    check-cast v0, Ldxoptimizer/cnu;

    .line 310
    iget-object v1, p1, Ldxoptimizer/cjw;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Ldxoptimizer/cnu;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v1, p1, Ldxoptimizer/cjw;->c:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/cnu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p1, Ldxoptimizer/cjw;->d:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080384

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldxoptimizer/cju;->a:Landroid/content/Context;

    iget-wide v6, v0, Ldxoptimizer/cnu;->g:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/cjq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v1, p1, Ldxoptimizer/cjw;->e:Landroid/widget/TextView;

    iget-wide v2, v0, Ldxoptimizer/cnu;->h:J

    invoke-static {v2, v3}, Ldxoptimizer/eud;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v1, v1, Ldxoptimizer/cjq;->am:Ljava/util/HashSet;

    iget-object v2, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, p1, Ldxoptimizer/cjw;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    :goto_0
    iget v1, v0, Ldxoptimizer/cnu;->i:I

    if-eqz v1, :cond_0

    iget v1, v0, Ldxoptimizer/cnu;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 321
    :cond_0
    iget-object v1, p1, Ldxoptimizer/cjw;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v1, p1, Ldxoptimizer/cjw;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    :cond_1
    :goto_1
    iget v1, v0, Ldxoptimizer/cnu;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 340
    iget-object v1, p1, Ldxoptimizer/cjw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v1, p1, Ldxoptimizer/cjw;->f:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080387

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 342
    iget-object v1, p1, Ldxoptimizer/cjw;->f:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    invoke-static {v2}, Ldxoptimizer/cjq;->o(Ldxoptimizer/cjq;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v1, p1, Ldxoptimizer/cjw;->f:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    invoke-static {v2}, Ldxoptimizer/cjq;->p(Ldxoptimizer/cjq;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 347
    :goto_2
    iget-object v1, p1, Ldxoptimizer/cjw;->l:Landroid/view/View;

    iget-object v2, p1, Ldxoptimizer/cjw;->i:Landroid/widget/CheckBox;

    invoke-direct {p0, v1, v2, v0}, Ldxoptimizer/cju;->a(Landroid/view/View;Landroid/widget/CheckBox;Ldxoptimizer/cnu;)V

    .line 348
    iget-object v1, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v1, v1, Ldxoptimizer/cjq;->am:Ljava/util/HashSet;

    iget-object v0, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    iget-object v0, p1, Ldxoptimizer/cjw;->l:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p1, Ldxoptimizer/cjw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    check-cast p2, Ldxoptimizer/cnu;

    iput-boolean v9, p2, Ldxoptimizer/cnu;->b:Z

    .line 356
    :goto_3
    return-void

    .line 318
    :cond_2
    iget-object v1, p1, Ldxoptimizer/cjw;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 323
    :cond_3
    iget v1, v0, Ldxoptimizer/cnu;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 324
    iget-object v1, p1, Ldxoptimizer/cjw;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v1, p1, Ldxoptimizer/cjw;->g:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    invoke-static {v2}, Ldxoptimizer/cjq;->i(Ldxoptimizer/cjq;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v1, p1, Ldxoptimizer/cjw;->g:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080388

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327
    iget-object v1, p1, Ldxoptimizer/cjw;->g:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    invoke-static {v2}, Ldxoptimizer/cjq;->j(Ldxoptimizer/cjq;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v1, p1, Ldxoptimizer/cjw;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 329
    :cond_4
    iget v1, v0, Ldxoptimizer/cnu;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 330
    iget-object v1, p1, Ldxoptimizer/cjw;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v1, p1, Ldxoptimizer/cjw;->g:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080389

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 332
    iget-object v1, p1, Ldxoptimizer/cjw;->g:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    invoke-static {v2}, Ldxoptimizer/cjq;->k(Ldxoptimizer/cjq;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    iget-object v1, p1, Ldxoptimizer/cjw;->g:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    invoke-static {v2}, Ldxoptimizer/cjq;->l(Ldxoptimizer/cjq;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v1, p1, Ldxoptimizer/cjw;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v1, p1, Ldxoptimizer/cjw;->h:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08038a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 336
    iget-object v1, p1, Ldxoptimizer/cjw;->h:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    invoke-static {v2}, Ldxoptimizer/cjq;->m(Ldxoptimizer/cjq;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v1, p1, Ldxoptimizer/cjw;->h:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    invoke-static {v2}, Ldxoptimizer/cjq;->n(Ldxoptimizer/cjq;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 345
    :cond_5
    iget-object v1, p1, Ldxoptimizer/cjw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 353
    :cond_6
    iget-object v0, p1, Ldxoptimizer/cjw;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p1, Ldxoptimizer/cjw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Ldxoptimizer/cju;->a(ZZLjava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0, v1, p1}, Ldxoptimizer/cju;->a(ILjava/util/List;)V

    .line 179
    invoke-virtual {p0, v1}, Ldxoptimizer/cju;->a(Z)V

    .line 180
    return-void
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Ldxoptimizer/cju;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007d

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201f0

    invoke-static {v0, v1, v2}, Ldxoptimizer/sp;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 284
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 279
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method public i(I)I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget v0, v0, Ldxoptimizer/cjq;->aj:I

    return v0
.end method

.method public j(I)V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 187
    packed-switch p1, :pswitch_data_0

    .line 234
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/cju;->notifyDataSetChanged()V

    .line 235
    return-void

    .line 189
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    new-instance v1, Ldxoptimizer/etx;

    invoke-direct {v1}, Ldxoptimizer/etx;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldxoptimizer/cju;->a(Ljava/util/List;)V

    goto :goto_0

    .line 193
    :pswitch_1
    new-array v4, v5, [I

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08037f

    aput v0, v4, v3

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080380

    aput v0, v4, v12

    .line 194
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    new-instance v1, Ldxoptimizer/cnw;

    invoke-direct {v1}, Ldxoptimizer/cnw;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    .line 197
    :goto_1
    if-ge v1, v2, :cond_7

    .line 198
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    iget-wide v6, v0, Ldxoptimizer/cnu;->g:J

    const-wide/32 v8, 0xa00000

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    move v0, v1

    .line 203
    :goto_2
    if-nez v0, :cond_1

    .line 204
    new-array v0, v5, [Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, v3

    iget-object v1, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v1, v1, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    aput-object v1, v0, v12

    invoke-virtual {p0, v4, v0, v12}, Ldxoptimizer/cju;->a([I[Ljava/util/List;Z)V

    goto :goto_0

    .line 197
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_1
    if-ne v0, v2, :cond_2

    .line 206
    new-array v0, v5, [Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v1, v1, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, v12

    invoke-virtual {p0, v4, v0, v12}, Ldxoptimizer/cju;->a([I[Ljava/util/List;Z)V

    goto :goto_0

    .line 208
    :cond_2
    new-array v1, v5, [Ljava/util/List;

    iget-object v5, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v5, v5, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v3, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v3, v3, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {p0, v4, v1, v12}, Ldxoptimizer/cju;->a([I[Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 212
    :pswitch_2
    new-array v4, v5, [I

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080382

    aput v0, v4, v3

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080381

    aput v0, v4, v12

    .line 213
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    new-instance v1, Ldxoptimizer/cnv;

    invoke-direct {v1}, Ldxoptimizer/cnv;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 215
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    .line 217
    :goto_3
    if-ge v1, v2, :cond_6

    .line 218
    iget-object v0, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    iget-wide v8, v0, Ldxoptimizer/cnu;->h:J

    const-wide v10, 0x9a7ec800L

    sub-long v10, v6, v10

    cmp-long v0, v8, v10

    if-gtz v0, :cond_3

    move v0, v1

    .line 223
    :goto_4
    if-nez v0, :cond_4

    .line 224
    new-array v0, v5, [Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, v3

    iget-object v1, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v1, v1, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    aput-object v1, v0, v12

    invoke-virtual {p0, v4, v0, v12}, Ldxoptimizer/cju;->a([I[Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 217
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 225
    :cond_4
    if-ne v0, v2, :cond_5

    .line 226
    new-array v0, v5, [Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v1, v1, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, v12

    invoke-virtual {p0, v4, v0, v12}, Ldxoptimizer/cju;->a([I[Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 228
    :cond_5
    new-array v1, v5, [Ljava/util/List;

    iget-object v5, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v5, v5, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v3, p0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v3, v3, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {p0, v4, v1, v12}, Ldxoptimizer/cju;->a([I[Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_2

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 269
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03006e

    return v0
.end method
