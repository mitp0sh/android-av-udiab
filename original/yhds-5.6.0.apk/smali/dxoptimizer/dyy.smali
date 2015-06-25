.class public Ldxoptimizer/dyy;
.super Ldxoptimizer/fgw;
.source "SaveFlowMainActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 343
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)J

    move-result-wide v4

    iget-object v1, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->e(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 345
    iget-object v1, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->f(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204ad

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    iget-object v1, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808d3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 349
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v4, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v4, v1, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 350
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->g(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 364
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 365
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 366
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iget-object v1, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v5, 0x3e8

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    move v6, v3

    invoke-static/range {v0 .. v8}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Landroid/view/View;IIIIZFLjava/lang/String;)Ldxoptimizer/fgu;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ldxoptimizer/fgu;->a()V

    .line 372
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->i(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->i(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->i(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 375
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->j(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 378
    :cond_0
    return-void

    .line 352
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->f(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204ac

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    iget-object v1, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808d2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 354
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 356
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v4, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v4, v1, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 357
    iget-object v0, p0, Ldxoptimizer/dyy;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->g(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
