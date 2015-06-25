.class public final Laj;
.super Lr;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/baidu/fastpay/ui/FastPayActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-direct {p0, p1}, Lr;-><init>(Lcom/baidu/fastpay/ui/BaseActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;B)V
    .locals 0

    .prologue
    .line 1071
    invoke-direct {p0, p1}, Laj;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 1075
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1076
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    const-string v1, "extra_pay_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/fastpay/model/FastPayResponse;

    if-eqz v1, :cond_0

    .line 1080
    check-cast v0, Lcom/baidu/fastpay/model/FastPayResponse;

    .line 1081
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/fastpay/model/FastPayResponse;->content:Lcom/baidu/fastpay/model/FastPayResult;

    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-virtual {v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_pay_result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1083
    iget-object v1, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v1, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->a(Lcom/baidu/fastpay/ui/FastPayActivity;Lcom/baidu/fastpay/model/FastPayResponse;)V

    .line 1098
    :goto_0
    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v1, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v2, "fp_pay_fail"

    invoke-static {v1, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/fastpay/ui/FastPayActivity;->mDialogMsg:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0, v3}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1090
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0xe004

    if-ne v0, v1, :cond_2

    .line 1091
    iget-object v0, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0, v2}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 1092
    iget-object v0, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v1, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v2, "fp_pay_fail"

    invoke-static {v1, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/fastpay/ui/FastPayActivity;->mDialogMsg:Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0, v3}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v0, p0, Laj;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0, v2}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 1096
    invoke-super {p0, p1}, Lr;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
