.class public final Lw;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/fastpay/ui/FastPayActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;I)V
    .locals 4

    .prologue
    .line 817
    iput-object p1, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iput p2, p0, Lw;->a:I

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 832
    iget v0, p0, Lw;->a:I

    if-ne v0, v1, :cond_0

    .line 833
    iget-object v0, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->p(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 834
    iget-object v0, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->p(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v2, "fp_get_sms_code"

    const-string v3, "string"

    invoke-static {v1, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 839
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->q(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 837
    iget-object v0, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->q(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v2, "fp_get_sms_code"

    const-string v3, "string"

    invoke-static {v1, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 821
    iget v0, p0, Lw;->a:I

    if-ne v0, v5, :cond_0

    .line 822
    iget-object v0, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->p(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v2, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v3, "fp_resend"

    const-string v4, "string"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    div-long v4, p1, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->q(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v2, p0, Lw;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v3, "fp_resend"

    const-string v4, "string"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    div-long v4, p1, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
