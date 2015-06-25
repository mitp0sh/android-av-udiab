.class public final Lam;
.super Lr;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/fastpay/ui/SupportedCreditsActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lam;->b:Lcom/baidu/fastpay/ui/SupportedCreditsActivity;

    invoke-direct {p0, p1}, Lr;-><init>(Lcom/baidu/fastpay/ui/BaseActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lam;-><init>(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 143
    invoke-super {p0, p1}, Lr;->dispatchMessage(Landroid/os/Message;)V

    :cond_0
    move v0, v1

    .line 146
    :goto_0
    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lam;->b:Lcom/baidu/fastpay/ui/SupportedCreditsActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->c(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lam;->b:Lcom/baidu/fastpay/ui/SupportedCreditsActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->c(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lam;->b:Lcom/baidu/fastpay/ui/SupportedCreditsActivity;

    const-string v3, "progress_bar"

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lam;->b:Lcom/baidu/fastpay/ui/SupportedCreditsActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->c(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lam;->b:Lcom/baidu/fastpay/ui/SupportedCreditsActivity;

    const-string v3, "reget"

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_1
    return-void

    .line 132
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    const-string v2, "extra_pay_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/model/BankInfoResult;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v2, p0, Lam;->b:Lcom/baidu/fastpay/ui/SupportedCreditsActivity;

    iget-object v0, v0, Lcom/baidu/fastpay/model/BankInfoResult;->credit:[Lcom/baidu/fastpay/model/BankInfo;

    invoke-static {v2, v0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->a(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;[Lcom/baidu/fastpay/model/BankInfo;)[Lcom/baidu/fastpay/model/BankInfo;

    .line 137
    iget-object v0, p0, Lam;->b:Lcom/baidu/fastpay/ui/SupportedCreditsActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;->b(Lcom/baidu/fastpay/ui/SupportedCreditsActivity;)V

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
