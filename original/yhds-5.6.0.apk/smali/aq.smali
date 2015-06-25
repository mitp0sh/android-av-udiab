.class public final Laq;
.super Lao;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/BaseAdapter;

.field private f:[Lcom/baidu/fastpay/model/BankInfo;

.field private g:Lat;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "FpPromptDialog"

    const-string v1, "style"

    invoke-static {p1, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lao;-><init>(Landroid/content/Context;I)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Laq;->h:I

    .line 51
    return-void
.end method

.method static synthetic a(Laq;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Laq;->h:I

    return p1
.end method

.method static synthetic a(Laq;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laq;->e:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic b(Laq;)Lat;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laq;->g:Lat;

    return-object v0
.end method

.method static synthetic c(Laq;)[Lcom/baidu/fastpay/model/BankInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laq;->f:[Lcom/baidu/fastpay/model/BankInfo;

    return-object v0
.end method

.method static synthetic d(Laq;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Laq;->h:I

    return v0
.end method


# virtual methods
.method public final a(Lat;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Laq;->g:Lat;

    .line 100
    return-void
.end method

.method public final a([Lcom/baidu/fastpay/model/BankInfo;I)V
    .locals 3

    .prologue
    .line 114
    iput-object p1, p0, Laq;->f:[Lcom/baidu/fastpay/model/BankInfo;

    .line 115
    invoke-virtual {p0}, Laq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 116
    iget-object v1, p0, Laq;->f:[Lcom/baidu/fastpay/model/BankInfo;

    array-length v1, v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    .line 117
    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0}, Laq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    :goto_0
    invoke-virtual {p0}, Laq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fp_select_bank"

    invoke-static {v1, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lao;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lao;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Laq;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    array-length v0, p1

    if-ge p2, v0, :cond_2

    :goto_1
    iput p2, p0, Laq;->h:I

    .line 124
    iget-object v0, p0, Laq;->e:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 125
    return-void

    .line 119
    :cond_1
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 123
    :cond_2
    const/4 p2, 0x0

    goto :goto_1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    invoke-super {p0, p1}, Lao;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Laq;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Laq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fp_layout_list_dialog"

    const-string v3, "layout"

    invoke-static {v1, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Laq;->d:Landroid/widget/ListView;

    .line 69
    iget-object v0, p0, Laq;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Laq;->a(Landroid/view/View;)V

    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/baidu/fastpay/model/BankInfo;

    iput-object v0, p0, Laq;->f:[Lcom/baidu/fastpay/model/BankInfo;

    .line 72
    invoke-virtual {p0}, Lao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dialog_btns"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Laq;->d:Landroid/widget/ListView;

    new-instance v1, Lar;

    invoke-direct {v1, p0}, Lar;-><init>(Laq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    new-instance v0, Las;

    invoke-direct {v0, p0}, Las;-><init>(Laq;)V

    invoke-virtual {p0}, Laq;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {p0}, Laq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0}, Laq;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-object v0, p0, Laq;->e:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Laq;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    invoke-virtual {p0, v4}, Laq;->setCanceledOnTouchOutside(Z)V

    .line 87
    invoke-virtual {p0, v4}, Laq;->setCancelable(Z)V

    .line 88
    return-void

    .line 85
    :cond_0
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method
