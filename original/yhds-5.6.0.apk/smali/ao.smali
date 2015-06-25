.class public Lao;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field protected b:Landroid/widget/LinearLayout$LayoutParams;

.field protected c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance v0, Lap;

    invoke-direct {v0, p0}, Lap;-><init>(Lao;)V

    iput-object v0, p0, Lao;->h:Landroid/view/View$OnClickListener;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 255
    iget-object v0, p0, Lao;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lao;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lao;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lao;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lao;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lao;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 190
    iget-object v0, p0, Lao;->e:Landroid/widget/Button;

    if-nez p2, :cond_0

    iget-object p2, p0, Lao;->h:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lao;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101
    iget-object v0, p0, Lao;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lao;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lao;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lao;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lao;->e:Landroid/widget/Button;

    if-nez p2, :cond_0

    iget-object p2, p0, Lao;->h:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lao;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lao;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 232
    iget-object v0, p0, Lao;->f:Landroid/widget/Button;

    if-nez p2, :cond_0

    iget-object p2, p0, Lao;->h:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dialog. onCreate. savedInstanceState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fp_layout_dialog_base"

    const-string v2, "layout"

    invoke-static {v0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lao;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dialog_title"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lao;->a:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "positive_btn"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lao;->e:Landroid/widget/Button;

    .line 81
    invoke-virtual {p0}, Lao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "negative_btn"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lao;->f:Landroid/widget/Button;

    .line 82
    invoke-virtual {p0}, Lao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "btn_line"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lao;->g:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lao;->e:Landroid/widget/Button;

    iget-object v1, p0, Lao;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lao;->f:Landroid/widget/Button;

    iget-object v1, p0, Lao;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dialog_content_layout"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lao;->d:Landroid/widget/LinearLayout;

    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lao;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    iget-object v0, p0, Lao;->b:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    invoke-virtual {p0}, Lao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lao;->c:Landroid/view/LayoutInflater;

    .line 89
    invoke-virtual {p0, v3}, Lao;->setCanceledOnTouchOutside(Z)V

    .line 90
    invoke-virtual {p0, v3}, Lao;->setCancelable(Z)V

    .line 91
    return-void
.end method
