.class public final Lau;
.super Lao;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "FpPromptDialog"

    const-string v1, "style"

    invoke-static {p1, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lao;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMessage. text view = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lau;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lau;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lau;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 48
    invoke-super {p0, p1}, Lao;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lau;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lau;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fp_color_window_bg"

    invoke-static {v1, v2}, Li;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 51
    iget-object v0, p0, Lau;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fp_dimen_30dp"

    const-string v4, "dimen"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "fp_dimen_20dp"

    const-string v5, "dimen"

    invoke-static {v3, v5, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "fp_dimen_30dp"

    const-string v6, "dimen"

    invoke-static {v4, v6, v5}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "fp_dimen_20dp"

    const-string v7, "dimen"

    invoke-static {v5, v7, v6}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    iget-object v0, p0, Lau;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fp_confirm_exit"

    const-string v3, "string"

    invoke-static {v1, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lau;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lau;->a(Landroid/view/View;)V

    .line 58
    return-void
.end method
