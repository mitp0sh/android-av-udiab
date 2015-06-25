.class public final Lx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/fastpay/ui/FastPayActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;I)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iput p2, p0, Lx;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 846
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 848
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 849
    iget-object v0, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v1, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v2, "fp_sms_sent"

    invoke-static {v1, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 874
    :goto_0
    return-void

    .line 852
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSmsCode. handleMessage. code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 854
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0xe001

    if-ne v0, v1, :cond_2

    .line 855
    iget-object v0, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v1, "fp_no_network"

    invoke-static {v0, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    :goto_1
    iget-object v1, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 862
    iget-object v0, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->r(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->r(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 866
    :cond_1
    iget v0, p0, Lx;->a:I

    if-ne v0, v4, :cond_5

    .line 867
    iget-object v0, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->p(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 868
    iget-object v0, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->p(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v2, "fp_get_sms_code"

    const-string v3, "string"

    invoke-static {v1, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 857
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v1, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v2, "fp_send_fail"

    const-string v3, "string"

    invoke-static {v1, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 870
    :cond_5
    iget-object v0, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->q(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 871
    iget-object v0, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->q(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lx;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v2, "fp_get_sms_code"

    const-string v3, "string"

    invoke-static {v1, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method
