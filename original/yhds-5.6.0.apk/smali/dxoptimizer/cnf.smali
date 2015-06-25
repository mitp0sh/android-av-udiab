.class Ldxoptimizer/cnf;
.super Landroid/widget/BaseAdapter;
.source "StorageStateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cmx;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldxoptimizer/cmx;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 265
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cnf;->b:Landroid/view/LayoutInflater;

    .line 266
    invoke-virtual {p0, p3}, Ldxoptimizer/cnf;->a(I)V

    .line 267
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 270
    packed-switch p1, :pswitch_data_0

    .line 278
    iget-object v0, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->e(Ldxoptimizer/cmx;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldxoptimizer/cis;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    :goto_0
    return-void

    .line 272
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->e(Ldxoptimizer/cmx;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldxoptimizer/cis;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->e(Ldxoptimizer/cmx;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldxoptimizer/cis;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Ldxoptimizer/ciw;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->e(Ldxoptimizer/cmx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ciw;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-static {v0}, Ldxoptimizer/cmx;->e(Ldxoptimizer/cmx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Ldxoptimizer/cnf;->b(I)Ldxoptimizer/ciw;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 295
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 300
    iget-object v0, p0, Ldxoptimizer/cnf;->b:Landroid/view/LayoutInflater;

    invoke-static {p2, p3, v0}, Ldxoptimizer/cni;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Ldxoptimizer/cni;

    move-result-object v0

    .line 301
    invoke-virtual {p0, p1}, Ldxoptimizer/cnf;->b(I)Ldxoptimizer/ciw;

    move-result-object v1

    .line 302
    iget-object v2, v0, Ldxoptimizer/cni;->b:Landroid/widget/ImageView;

    iget-object v3, v1, Ldxoptimizer/ciw;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v2, v0, Ldxoptimizer/cni;->c:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/ciw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v2, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-virtual {v2}, Ldxoptimizer/cmx;->c()Landroid/content/res/Resources;

    move-result-object v2

    .line 305
    iget-object v3, v1, Ldxoptimizer/ciw;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 306
    iget-wide v4, v1, Ldxoptimizer/ciw;->c:J

    iget-wide v6, v1, Ldxoptimizer/ciw;->e:J

    add-long/2addr v4, v6

    iget-wide v6, v1, Ldxoptimizer/ciw;->d:J

    add-long/2addr v4, v6

    .line 307
    iget-object v3, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-virtual {v3}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v3

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08039f

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 309
    iput-object v3, v1, Ldxoptimizer/ciw;->f:Ljava/lang/String;

    .line 311
    :cond_0
    iget-object v3, v0, Ldxoptimizer/cni;->d:Landroid/widget/TextView;

    iget-object v4, v1, Ldxoptimizer/ciw;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v3, v1, Ldxoptimizer/ciw;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 313
    iget-object v3, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-virtual {v3}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v3

    iget-wide v4, v1, Ldxoptimizer/ciw;->e:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0803a0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 315
    iput-object v3, v1, Ldxoptimizer/ciw;->h:Ljava/lang/String;

    .line 317
    :cond_1
    iget-object v3, v0, Ldxoptimizer/cni;->e:Landroid/widget/TextView;

    iget-object v4, v1, Ldxoptimizer/ciw;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v3, v1, Ldxoptimizer/ciw;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 319
    iget-object v3, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-virtual {v3}, Ldxoptimizer/cmx;->getActivity()Ldxoptimizer/k;

    move-result-object v3

    iget-wide v4, v1, Ldxoptimizer/ciw;->d:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0803a1

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 321
    iput-object v2, v1, Ldxoptimizer/ciw;->g:Ljava/lang/String;

    .line 323
    :cond_2
    iget-object v2, v0, Ldxoptimizer/cni;->f:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/ciw;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v2, p0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    invoke-static {v2}, Ldxoptimizer/cmx;->l(Ldxoptimizer/cmx;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v1, Ldxoptimizer/ciw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 326
    iget-object v1, v0, Ldxoptimizer/cni;->g:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v1, v10}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 327
    iget-object v1, v0, Ldxoptimizer/cni;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    :goto_0
    iget-object v0, v0, Ldxoptimizer/cni;->a:Landroid/view/View;

    return-object v0

    .line 329
    :cond_3
    iget-object v2, v0, Ldxoptimizer/cni;->g:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v8}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 330
    iget-object v2, v0, Ldxoptimizer/cni;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v2, v0, Ldxoptimizer/cni;->g:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v3, Ldxoptimizer/cng;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/cng;-><init>(Ldxoptimizer/cnf;Ldxoptimizer/ciw;)V

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
