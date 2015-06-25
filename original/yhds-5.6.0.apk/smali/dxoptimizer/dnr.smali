.class Ldxoptimizer/dnr;
.super Landroid/widget/BaseAdapter;
.source "NetflowFirewallFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dnh;

.field private b:Landroid/view/LayoutInflater;

.field private c:Z


# direct methods
.method public constructor <init>(Ldxoptimizer/dnh;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Ldxoptimizer/dnr;->a:Ldxoptimizer/dnh;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 330
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dnr;->b:Landroid/view/LayoutInflater;

    .line 331
    invoke-static {}, Ldxoptimizer/aoi;->o()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dnr;->c:Z

    .line 332
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/dnn;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ldxoptimizer/dnr;->a:Ldxoptimizer/dnh;

    invoke-static {v0}, Ldxoptimizer/dnh;->b(Ldxoptimizer/dnh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dnn;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldxoptimizer/dnr;->a:Ldxoptimizer/dnh;

    invoke-static {v0}, Ldxoptimizer/dnh;->b(Ldxoptimizer/dnh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Ldxoptimizer/dnr;->a(I)Ldxoptimizer/dnn;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 346
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v8, 0x7f08069a

    const/16 v3, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 352
    if-nez p2, :cond_1

    .line 353
    iget-object v0, p0, Ldxoptimizer/dnr;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030148

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 354
    new-instance v1, Ldxoptimizer/dnt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/dnt;-><init>(Ldxoptimizer/dni;)V

    .line 355
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dnt;->a:Landroid/widget/ImageView;

    .line 356
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dnt;->b:Landroid/widget/TextView;

    .line 357
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0544

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dnt;->c:Landroid/widget/TextView;

    .line 358
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0545

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dnt;->d:Landroid/widget/TextView;

    .line 359
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0547

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dnt;->e:Landroid/widget/ImageView;

    .line 360
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0548

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dnt;->f:Landroid/widget/ImageView;

    .line 361
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 367
    :goto_0
    new-instance v1, Ldxoptimizer/dns;

    invoke-direct {v1, p0}, Ldxoptimizer/dns;-><init>(Ldxoptimizer/dnr;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    invoke-virtual {p0, p1}, Ldxoptimizer/dnr;->a(I)Ldxoptimizer/dnn;

    move-result-object v4

    .line 375
    iget-object v1, v0, Ldxoptimizer/dnt;->a:Landroid/widget/ImageView;

    iget-object v5, v4, Ldxoptimizer/dnn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v1, v0, Ldxoptimizer/dnt;->b:Landroid/widget/TextView;

    iget-object v5, v4, Ldxoptimizer/dnn;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v5, v0, Ldxoptimizer/dnt;->c:Landroid/widget/TextView;

    iget-boolean v1, v4, Ldxoptimizer/dnn;->e:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-boolean v1, p0, Ldxoptimizer/dnr;->c:Z

    if-eqz v1, :cond_4

    .line 380
    iget-object v1, p0, Ldxoptimizer/dnr;->a:Ldxoptimizer/dnh;

    invoke-static {v1}, Ldxoptimizer/dnh;->c(Ldxoptimizer/dnh;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    iget-object v1, p0, Ldxoptimizer/dnr;->a:Ldxoptimizer/dnh;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v6, v4, Ldxoptimizer/dnn;->f:J

    invoke-static {v6, v7, v2}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v8, v3}, Ldxoptimizer/dnh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 384
    iget-wide v6, v4, Ldxoptimizer/dnn;->h:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    iget-boolean v3, v4, Ldxoptimizer/dnn;->k:Z

    if-eqz v3, :cond_0

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldxoptimizer/dnr;->a:Ldxoptimizer/dnh;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f08069b

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v8, v4, Ldxoptimizer/dnn;->h:J

    invoke-static {v8, v9, v2}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ldxoptimizer/dnh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    :cond_0
    :goto_2
    iget-object v3, v0, Ldxoptimizer/dnt;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :goto_3
    iget-object v1, v0, Ldxoptimizer/dnt;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-boolean v1, v4, Ldxoptimizer/dnn;->i:Z

    if-eqz v1, :cond_5

    .line 404
    invoke-static {}, Ldxoptimizer/dnh;->G()[I

    move-result-object v1

    aget v1, v1, v2

    .line 408
    :goto_4
    iget-object v3, v0, Ldxoptimizer/dnt;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    iget-object v1, v0, Ldxoptimizer/dnt;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 410
    iget-object v1, v0, Ldxoptimizer/dnt;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/dnr;->a:Ldxoptimizer/dnh;

    invoke-static {v3}, Ldxoptimizer/dnh;->d(Ldxoptimizer/dnh;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v1, v0, Ldxoptimizer/dnt;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-boolean v1, v4, Ldxoptimizer/dnn;->j:Z

    if-eqz v1, :cond_6

    .line 416
    invoke-static {}, Ldxoptimizer/dnh;->I()[I

    move-result-object v1

    aget v1, v1, v2

    .line 420
    :goto_5
    iget-object v3, v0, Ldxoptimizer/dnt;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    iget-object v1, v0, Ldxoptimizer/dnt;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 422
    iget-object v1, v0, Ldxoptimizer/dnt;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/dnr;->a:Ldxoptimizer/dnh;

    invoke-static {v3}, Ldxoptimizer/dnh;->d(Ldxoptimizer/dnh;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v1, p0, Ldxoptimizer/dnr;->a:Ldxoptimizer/dnh;

    invoke-static {v1}, Ldxoptimizer/dnh;->e(Ldxoptimizer/dnh;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 425
    iget-object v1, v0, Ldxoptimizer/dnt;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 426
    iget-object v0, v0, Ldxoptimizer/dnt;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 432
    :goto_6
    return-object p2

    .line 363
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dnt;

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 377
    goto/16 :goto_1

    .line 390
    :cond_3
    iget-object v1, p0, Ldxoptimizer/dnr;->a:Ldxoptimizer/dnh;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v6, v4, Ldxoptimizer/dnn;->g:J

    invoke-static {v6, v7, v2}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v8, v3}, Ldxoptimizer/dnh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 396
    :cond_4
    iget-object v1, v0, Ldxoptimizer/dnt;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object v1, v0, Ldxoptimizer/dnt;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 406
    :cond_5
    invoke-static {}, Ldxoptimizer/dnh;->H()[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_4

    .line 418
    :cond_6
    invoke-static {}, Ldxoptimizer/dnh;->J()[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_5

    .line 428
    :cond_7
    iget-object v1, v0, Ldxoptimizer/dnt;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 429
    iget-object v0, v0, Ldxoptimizer/dnt;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_6
.end method
