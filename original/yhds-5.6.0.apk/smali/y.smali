.class public final Ly;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/FastPayActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    .line 885
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_4

    .line 886
    const-string v0, "mQueryHandler. handleMessage. ok"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 887
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 888
    if-nez v0, :cond_1

    .line 889
    const-string v0, "mQueryHandler. handleMessage. bundle null"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    const-string v1, "extra_pay_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 893
    const/4 v1, 0x0

    .line 894
    if-eqz v0, :cond_9

    instance-of v2, v0, Lcom/baidu/fastpay/model/QueryTransResponse;

    if-eqz v2, :cond_9

    .line 895
    const-string v1, "mQueryHandler. handleMessage. bundle data not null"

    invoke-static {v1}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 896
    check-cast v0, Lcom/baidu/fastpay/model/QueryTransResponse;

    .line 898
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/fastpay/model/QueryTransResponse;->content:Lcom/baidu/fastpay/model/QueryTransResult;

    if-eqz v1, :cond_0

    const-string v1, "0"

    iget-object v0, v0, Lcom/baidu/fastpay/model/QueryTransResponse;->content:Lcom/baidu/fastpay/model/QueryTransResult;

    iget-object v0, v0, Lcom/baidu/fastpay/model/QueryTransResult;->trans_state:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const-string v0, "mQueryHandler. handleMessage. query. ok"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->s(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->s(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 903
    :cond_2
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0, v3}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 904
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->t(Lcom/baidu/fastpay/ui/FastPayActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 905
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-class v2, Lcom/baidu/fastpay/ui/PayResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 906
    iget-object v1, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-virtual {v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 907
    iget-object v1, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    const/16 v2, 0xff

    invoke-virtual {v1, v0, v2}, Lcom/baidu/fastpay/ui/FastPayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 909
    :cond_3
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v1, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v2, "fp_pay_success"

    invoke-static {v1, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 911
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-virtual {v0, v3}, Lcom/baidu/fastpay/ui/FastPayActivity;->callbackPayResult(I)V

    goto :goto_0

    .line 915
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_5

    .line 916
    const-string v0, "mQueryHandler. handleMessage. 9999"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 919
    :cond_5
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->s(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 920
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->s(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 922
    :cond_6
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0, v3}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 923
    iget-object v1, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v2, -0x1

    if-ge v0, v2, :cond_8

    :cond_7
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v2, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v3, "fp_pay_fail"

    const-string v4, "string"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/baidu/fastpay/ui/FastPayActivity;->mDialogMsg:Ljava/lang/String;

    .line 926
    iget-object v0, p0, Ly;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0, v5}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 923
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method
