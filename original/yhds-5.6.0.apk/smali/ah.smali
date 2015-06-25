.class public final Lah;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Le;

.field final synthetic b:Lcom/baidu/fastpay/ui/FastPayActivity;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;Le;)V
    .locals 1

    .prologue
    .line 503
    iput-object p1, p0, Lah;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iput-object p2, p0, Lah;->a:Le;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 505
    const/4 v0, 0x3

    iput v0, p0, Lah;->c:I

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 512
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 513
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    iget-object v1, p0, Lah;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v2, "extra_pay_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/model/BankInfoResult;

    invoke-static {v1, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->a(Lcom/baidu/fastpay/ui/FastPayActivity;Lcom/baidu/fastpay/model/BankInfoResult;)Lcom/baidu/fastpay/model/BankInfoResult;

    .line 516
    iget-object v0, p0, Lah;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->l(Lcom/baidu/fastpay/ui/FastPayActivity;)Lcom/baidu/fastpay/model/BankInfoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/fastpay/model/BankInfoResult;->debit:[Lcom/baidu/fastpay/model/BankInfo;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lah;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->m(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lah;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v2, p0, Lah;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v3, "fp_support_debits"

    const-string v4, "string"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lah;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v4}, Lcom/baidu/fastpay/ui/FastPayActivity;->l(Lcom/baidu/fastpay/ui/FastPayActivity;)Lcom/baidu/fastpay/model/BankInfoResult;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/fastpay/model/BankInfoResult;->debit:[Lcom/baidu/fastpay/model/BankInfo;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lah;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->m(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget v0, p0, Lah;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lah;->c:I

    if-lez v0, :cond_0

    .line 523
    iget-object v0, p0, Lah;->a:Le;

    invoke-virtual {v0, p0}, Le;->a(Landroid/os/Handler;)V

    goto :goto_0
.end method
