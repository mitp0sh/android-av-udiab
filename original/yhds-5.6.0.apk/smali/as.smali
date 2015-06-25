.class final Las;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Laq;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Laq;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Las;->a:Laq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 156
    invoke-virtual {p1}, Laq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Las;->b:Landroid/view/LayoutInflater;

    .line 157
    return-void
.end method

.method private a(I)Lcom/baidu/fastpay/model/BankInfo;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Las;->a:Laq;

    invoke-static {v0}, Laq;->c(Laq;)[Lcom/baidu/fastpay/model/BankInfo;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Las;->a:Laq;

    invoke-static {v0}, Laq;->c(Laq;)[Lcom/baidu/fastpay/model/BankInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Las;->a:Laq;

    invoke-static {v0}, Laq;->c(Laq;)[Lcom/baidu/fastpay/model/BankInfo;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Las;->a(I)Lcom/baidu/fastpay/model/BankInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 171
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 177
    iget-object v0, p0, Las;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Las;->a:Laq;

    invoke-virtual {v1}, Laq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fp_layout_list_dialog_item"

    const-string v3, "layout"

    invoke-static {v1, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-direct {p0, p1}, Las;->a(I)Lcom/baidu/fastpay/model/BankInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Las;->a:Laq;

    invoke-virtual {v3}, Laq;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "fp_dimen_40dp"

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "dimen"

    invoke-static {v3, v6, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Las;->a:Laq;

    invoke-virtual {v0}, Laq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bank_icon"

    const-string v3, "id"

    invoke-static {v0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/ui/view/RemoteImageView;

    invoke-direct {p0, p1}, Las;->a(I)Lcom/baidu/fastpay/model/BankInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/fastpay/model/BankInfo;->logourl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/fastpay/ui/view/RemoteImageView;->setImageURL(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Las;->a:Laq;

    invoke-virtual {v0}, Laq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "item_show_text"

    const-string v3, "id"

    invoke-static {v0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Las;->a(I)Lcom/baidu/fastpay/model/BankInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/fastpay/model/BankInfo;->bankname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Las;->a:Laq;

    invoke-virtual {v0}, Laq;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Las;->a:Laq;

    invoke-static {v0}, Laq;->d(Laq;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string v0, "fp_color_bank_selected"

    :goto_0
    const-string v3, "color"

    invoke-static {v2, v3, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    return-object v1

    .line 191
    :cond_0
    const-string v0, "fp_color_window_bg"

    goto :goto_0
.end method
