.class public Lr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/BaseActivity;


# direct methods
.method protected constructor <init>(Lcom/baidu/fastpay/ui/BaseActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 183
    const-string v0, ""

    .line 184
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 186
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 189
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 206
    :pswitch_0
    iget-object v1, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    iget-object v2, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const-string v3, "fp_request_error"

    const-string v4, "string"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/fastpay/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lcom/baidu/fastpay/ui/BaseActivity;->mDialogMsg:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    .line 212
    :goto_0
    return-void

    .line 191
    :pswitch_1
    iget-object v0, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    iget-object v1, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    iget-object v2, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const-string v3, "fp_get_data_fail"

    const-string v4, "string"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/fastpay/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/fastpay/ui/BaseActivity;->mDialogMsg:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    invoke-static {v0, v5}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v1, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    iget-object v2, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const-string v3, "fp_error_exit"

    const-string v4, "string"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/fastpay/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v1, Lcom/baidu/fastpay/ui/BaseActivity;->mDialogMsg:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    goto :goto_0

    .line 199
    :pswitch_3
    iget-object v0, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    goto :goto_0

    .line 202
    :pswitch_4
    iget-object v0, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    iget-object v1, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    iget-object v2, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const-string v3, "fp_request_error"

    const-string v4, "string"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/fastpay/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/fastpay/ui/BaseActivity;->mDialogMsg:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lr;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    invoke-static {v0, v5}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch -0xe009
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
