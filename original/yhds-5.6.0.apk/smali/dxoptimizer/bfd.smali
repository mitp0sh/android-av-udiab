.class public Ldxoptimizer/bfd;
.super Ljava/lang/Object;
.source "QuickHelperActivity.java"

# interfaces
.implements Ldxoptimizer/fio;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Ldxoptimizer/bfd;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    iput-object p2, p0, Ldxoptimizer/bfd;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fih;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 860
    invoke-virtual {p1}, Ldxoptimizer/fih;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 861
    iget-object v1, p0, Ldxoptimizer/bfd;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/bfd;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->e(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 862
    iget-object v1, p0, Ldxoptimizer/bfd;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v1, p0, Ldxoptimizer/bfd;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/bfd;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->f(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 864
    iget-object v1, p0, Ldxoptimizer/bfd;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/bfd;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080581

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 865
    :cond_2
    iget-object v1, p0, Ldxoptimizer/bfd;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/bfd;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->g(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 866
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 867
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x27

    invoke-direct {v0, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 869
    iget-object v0, p0, Ldxoptimizer/bfd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
