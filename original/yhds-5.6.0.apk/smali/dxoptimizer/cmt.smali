.class Ldxoptimizer/cmt;
.super Landroid/widget/BaseAdapter;
.source "PowerStateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cml;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldxoptimizer/cml;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 270
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cmt;->b:Landroid/view/LayoutInflater;

    .line 271
    invoke-virtual {p0, p3}, Ldxoptimizer/cmt;->a(I)V

    .line 272
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 275
    packed-switch p1, :pswitch_data_0

    .line 283
    iget-object v0, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->d(Ldxoptimizer/cml;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldxoptimizer/cio;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    :goto_0
    return-void

    .line 277
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->d(Ldxoptimizer/cml;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldxoptimizer/cio;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->d(Ldxoptimizer/cml;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldxoptimizer/cio;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Ldxoptimizer/cir;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->d(Ldxoptimizer/cml;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cir;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->d(Ldxoptimizer/cml;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Ldxoptimizer/cmt;->b(I)Ldxoptimizer/cir;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 300
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 305
    iget-object v0, p0, Ldxoptimizer/cmt;->b:Landroid/view/LayoutInflater;

    invoke-static {p2, p3, v0}, Ldxoptimizer/cmw;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Ldxoptimizer/cmw;

    move-result-object v0

    .line 306
    invoke-virtual {p0, p1}, Ldxoptimizer/cmt;->b(I)Ldxoptimizer/cir;

    move-result-object v1

    .line 307
    iget-object v2, v0, Ldxoptimizer/cmw;->b:Landroid/widget/ImageView;

    iget-object v3, v1, Ldxoptimizer/cir;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v2, v0, Ldxoptimizer/cmw;->c:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/cir;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v2, v1, Ldxoptimizer/cir;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 310
    iget v2, v1, Ldxoptimizer/cir;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-static {v3}, Ldxoptimizer/cml;->m(Ldxoptimizer/cml;)J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iput v2, v1, Ldxoptimizer/cir;->f:F

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.#"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v4, v1, Ldxoptimizer/cir;->f:F

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

    iput-object v2, v1, Ldxoptimizer/cir;->d:Ljava/lang/String;

    .line 313
    :cond_0
    iget-object v2, v0, Ldxoptimizer/cmw;->d:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/cir;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget v2, v1, Ldxoptimizer/cir;->f:F

    iget-object v3, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-static {v3}, Ldxoptimizer/cml;->n(Ldxoptimizer/cml;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 315
    iget-object v2, v0, Ldxoptimizer/cmw;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-virtual {v3}, Ldxoptimizer/cml;->c()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f07001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    :goto_0
    iget-object v2, v0, Ldxoptimizer/cmw;->e:Landroid/widget/ProgressBar;

    iget v3, v1, Ldxoptimizer/cir;->c:I

    mul-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-static {v4}, Ldxoptimizer/cml;->o(Ldxoptimizer/cml;)I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 321
    iget-object v2, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-static {v2}, Ldxoptimizer/cml;->f(Ldxoptimizer/cml;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v1, Ldxoptimizer/cir;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    iget-object v1, v0, Ldxoptimizer/cmw;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v1, v7}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 323
    iget-object v1, v0, Ldxoptimizer/cmw;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    :goto_1
    iget-object v0, v0, Ldxoptimizer/cmw;->a:Landroid/view/View;

    return-object v0

    .line 317
    :cond_1
    iget-object v2, v0, Ldxoptimizer/cmw;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    invoke-virtual {v3}, Ldxoptimizer/cml;->c()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f070017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v2, v0, Ldxoptimizer/cmw;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 326
    iget-object v2, v0, Ldxoptimizer/cmw;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v2, v0, Ldxoptimizer/cmw;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v3, Ldxoptimizer/cmu;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/cmu;-><init>(Ldxoptimizer/cmt;Ldxoptimizer/cir;)V

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
