.class public Lcom/baidu/fastpay/ui/SupportedCreditsActivity;
.super Lcom/baidu/fastpay/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:[Lcom/baidu/fastpay/model/BankInfo;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/BaseActivity;-><init>()V

    .line 122
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->c:Landroid/widget/LinearLayout;

    const-string v1, "progress_bar"

    const-string v2, "id"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->c:Landroid/widget/LinearLayout;

    const-string v1, "reget"

    const-string v2, "id"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    new-instance v0, Le;

    invoke-direct {v0, p0}, Le;-><init>(Landroid/content/Context;)V

    new-instance v1, Lam;

    invoke-direct {v1, p0, v3}, Lam;-><init>(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;B)V

    invoke-virtual {v0, v1}, Le;->a(Landroid/os/Handler;)V

    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;[Lcom/baidu/fastpay/model/BankInfo;)[Lcom/baidu/fastpay/model/BankInfo;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a:[Lcom/baidu/fastpay/model/BankInfo;

    return-object p1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a:[Lcom/baidu/fastpay/model/BankInfo;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "fp_dimen_1dp"

    const-string v5, "dimen"

    invoke-static {p0, v5, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a:[Lcom/baidu/fastpay/model/BankInfo;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 88
    const-string v0, "fp_layout_credit_item"

    const-string v4, "layout"

    invoke-static {p0, v4, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 89
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a:[Lcom/baidu/fastpay/model/BankInfo;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a:[Lcom/baidu/fastpay/model/BankInfo;

    aget-object v5, v0, v1

    .line 91
    const-string v0, "left_icon"

    const-string v6, "id"

    invoke-static {p0, v6, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/ui/view/RemoteImageView;

    iget-object v6, v5, Lcom/baidu/fastpay/model/BankInfo;->logourl:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/baidu/fastpay/ui/view/RemoteImageView;->setImageURL(Ljava/lang/String;)V

    .line 92
    const-string v0, "left_text"

    const-string v6, "id"

    invoke-static {p0, v6, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v5, Lcom/baidu/fastpay/model/BankInfo;->bankname:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_2
    add-int/lit8 v0, v1, 0x1

    iget-object v5, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a:[Lcom/baidu/fastpay/model/BankInfo;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 95
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a:[Lcom/baidu/fastpay/model/BankInfo;

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    .line 96
    const-string v0, "right_icon"

    const-string v6, "id"

    invoke-static {p0, v6, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/ui/view/RemoteImageView;

    iget-object v6, v5, Lcom/baidu/fastpay/model/BankInfo;->logourl:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/baidu/fastpay/ui/view/RemoteImageView;->setImageURL(Ljava/lang/String;)V

    .line 97
    const-string v0, "right_text"

    const-string v6, "id"

    invoke-static {p0, v6, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v5, Lcom/baidu/fastpay/model/BankInfo;->bankname:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    const-string v4, "fp_broken_line"

    const-string v5, "drawable"

    invoke-static {p0, v5, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    iget-object v4, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/baidu/fastpay/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const-string v0, "fp_layout_credits"

    const-string v1, "layout"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->setContentView(I)V

    .line 45
    const-string v0, "grid_credits"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->b:Landroid/widget/LinearLayout;

    .line 46
    const-string v0, "empty_view"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->c:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lal;

    invoke-direct {v1, p0}, Lal;-><init>(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    const-string v0, "mCredits"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    instance-of v1, v0, [Lcom/baidu/fastpay/model/BankInfo;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, [Lcom/baidu/fastpay/model/BankInfo;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a:[Lcom/baidu/fastpay/model/BankInfo;

    .line 59
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->b()V

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a()V

    goto :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 109
    check-cast p2, Lav;

    .line 110
    const-string v0, "fp_querying_bank_list"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lav;->a(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/fastpay/ui/BaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "mCredits"

    iget-object v1, p0, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a:[Lcom/baidu/fastpay/model/BankInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    invoke-super {p0, p1}, Lcom/baidu/fastpay/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    return-void
.end method
