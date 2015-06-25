.class Ldxoptimizer/cnq;
.super Landroid/widget/BaseAdapter;
.source "TrafficStateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cnj;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldxoptimizer/cnj;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 251
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cnq;->b:Landroid/view/LayoutInflater;

    .line 252
    invoke-virtual {p0, p3}, Ldxoptimizer/cnq;->a(I)V

    .line 253
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 256
    packed-switch p1, :pswitch_data_0

    .line 264
    iget-object v0, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->e(Ldxoptimizer/cnj;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldxoptimizer/cix;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 267
    :goto_0
    return-void

    .line 258
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->e(Ldxoptimizer/cnj;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldxoptimizer/cix;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->e(Ldxoptimizer/cnj;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldxoptimizer/cix;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Ldxoptimizer/cja;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->e(Ldxoptimizer/cnj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cja;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-static {v0}, Ldxoptimizer/cnj;->e(Ldxoptimizer/cnj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Ldxoptimizer/cnq;->b(I)Ldxoptimizer/cja;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 281
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 286
    iget-object v0, p0, Ldxoptimizer/cnq;->b:Landroid/view/LayoutInflater;

    invoke-static {p2, p3, v0}, Ldxoptimizer/cnt;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Ldxoptimizer/cnt;

    move-result-object v0

    .line 287
    invoke-virtual {p0, p1}, Ldxoptimizer/cnq;->b(I)Ldxoptimizer/cja;

    move-result-object v1

    .line 288
    iget-object v2, v0, Ldxoptimizer/cnt;->b:Landroid/widget/ImageView;

    iget-object v3, v1, Ldxoptimizer/cja;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v2, v0, Ldxoptimizer/cnt;->c:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/cja;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v2, v1, Ldxoptimizer/cja;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 291
    iget-wide v2, v1, Ldxoptimizer/cja;->d:J

    iget-wide v4, v1, Ldxoptimizer/cja;->c:J

    add-long/2addr v2, v4

    .line 292
    iget-object v4, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-virtual {v4}, Ldxoptimizer/cnj;->getActivity()Ldxoptimizer/k;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    iget-object v3, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-virtual {v3}, Ldxoptimizer/cnj;->c()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0803a5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 294
    iput-object v2, v1, Ldxoptimizer/cja;->e:Ljava/lang/String;

    .line 296
    :cond_0
    iget-object v2, v0, Ldxoptimizer/cnt;->d:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/cja;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v2, v1, Ldxoptimizer/cja;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 298
    invoke-virtual {v1}, Ldxoptimizer/cja;->a()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-static {v3}, Ldxoptimizer/cnj;->j(Ldxoptimizer/cnj;)J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iput v2, v1, Ldxoptimizer/cja;->h:F

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.#"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v4, v1, Ldxoptimizer/cja;->h:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/cja;->f:Ljava/lang/String;

    .line 301
    :cond_1
    iget-object v2, v0, Ldxoptimizer/cnt;->e:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/cja;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget v2, v1, Ldxoptimizer/cja;->h:F

    iget-object v3, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-static {v3}, Ldxoptimizer/cnj;->k(Ldxoptimizer/cnj;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 303
    iget-object v2, v0, Ldxoptimizer/cnt;->e:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-virtual {v3}, Ldxoptimizer/cnj;->c()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f07001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :goto_0
    iget-object v2, v0, Ldxoptimizer/cnt;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Ldxoptimizer/cja;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-object v3, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-static {v3}, Ldxoptimizer/cnj;->l(Ldxoptimizer/cnj;)J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 308
    iget-object v2, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-static {v2}, Ldxoptimizer/cnj;->m(Ldxoptimizer/cnj;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v1, Ldxoptimizer/cja;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 309
    iget-object v1, v0, Ldxoptimizer/cnt;->g:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v1, v9}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 310
    iget-object v1, v0, Ldxoptimizer/cnt;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :goto_1
    iget-object v0, v0, Ldxoptimizer/cnt;->a:Landroid/view/View;

    return-object v0

    .line 305
    :cond_2
    iget-object v2, v0, Ldxoptimizer/cnt;->e:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    invoke-virtual {v3}, Ldxoptimizer/cnj;->c()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f070017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 312
    :cond_3
    iget-object v2, v0, Ldxoptimizer/cnt;->g:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v8}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 313
    iget-object v2, v0, Ldxoptimizer/cnt;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v2, v0, Ldxoptimizer/cnt;->g:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v3, Ldxoptimizer/cnr;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/cnr;-><init>(Ldxoptimizer/cnq;Ldxoptimizer/cja;)V

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
