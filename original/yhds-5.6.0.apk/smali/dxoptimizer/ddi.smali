.class Ldxoptimizer/ddi;
.super Landroid/widget/BaseAdapter;
.source "AntivirusDeepScanItem.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dde;

.field private b:Ljava/util/List;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldxoptimizer/dde;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Ldxoptimizer/ddi;->a:Ldxoptimizer/dde;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 280
    iput-object p2, p0, Ldxoptimizer/ddi;->b:Ljava/util/List;

    .line 281
    iget-object v0, p1, Ldxoptimizer/dde;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddi;->c:Landroid/view/LayoutInflater;

    .line 282
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/ccc;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldxoptimizer/ddi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ldxoptimizer/ddi;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldxoptimizer/ddi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Ldxoptimizer/ddi;->a(I)Ldxoptimizer/ccc;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 296
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 305
    .line 306
    if-nez p2, :cond_1

    .line 307
    iget-object v0, p0, Ldxoptimizer/ddi;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300e1

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 308
    new-instance v1, Ldxoptimizer/ddj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/ddj;-><init>(Ldxoptimizer/ddi;Ldxoptimizer/ddf;)V

    .line 309
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/ddj;->a:Landroid/widget/ImageView;

    .line 310
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/ddj;->b:Landroid/widget/TextView;

    .line 311
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/ddj;->c:Landroid/widget/TextView;

    .line 312
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Ldxoptimizer/ddj;->d:Landroid/widget/LinearLayout;

    .line 313
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/ddj;->e:Landroid/view/View;

    .line 314
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/ddj;->f:Landroid/widget/TextView;

    .line 315
    iget-object v0, v1, Ldxoptimizer/ddj;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldxoptimizer/ddi;->a:Ldxoptimizer/dde;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ddi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 321
    iget-boolean v2, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Ldxoptimizer/ddi;->a:Ldxoptimizer/dde;

    iget-object v2, v2, Ldxoptimizer/dde;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    iget-object v3, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    iget-object v3, v1, Ldxoptimizer/ddj;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v3, v1, Ldxoptimizer/ddj;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v2, v1, Ldxoptimizer/ddj;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/ddi;->a:Ldxoptimizer/dde;

    invoke-static {v3, v0}, Ldxoptimizer/dde;->a(Ldxoptimizer/dde;Ldxoptimizer/ccc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v2, v1, Ldxoptimizer/ddj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 334
    :goto_1
    iget-boolean v0, v0, Ldxoptimizer/ccc;->c:Z

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, v1, Ldxoptimizer/ddj;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, v1, Ldxoptimizer/ddj;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_0
    :goto_2
    return-object p2

    .line 318
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ddj;

    move-object v1, v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v2, v1, Ldxoptimizer/ddj;->a:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f02035c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    iget-object v2, v1, Ldxoptimizer/ddj;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v3, v3, Ldxoptimizer/aqi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v2, v1, Ldxoptimizer/ddj;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/ddi;->a:Ldxoptimizer/dde;

    invoke-static {v3, v0}, Ldxoptimizer/dde;->a(Ldxoptimizer/dde;Ldxoptimizer/ccc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 338
    :cond_3
    iget-object v0, v1, Ldxoptimizer/ddj;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, v1, Ldxoptimizer/ddj;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
