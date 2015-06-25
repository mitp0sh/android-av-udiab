.class public final Lz;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/model/FastPayResponse;

.field final synthetic b:Lcom/baidu/fastpay/ui/FastPayActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;Lcom/baidu/fastpay/model/FastPayResponse;)V
    .locals 4

    .prologue
    .line 936
    iput-object p1, p0, Lz;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iput-object p2, p0, Lz;->a:Lcom/baidu/fastpay/model/FastPayResponse;

    const-wide/16 v0, 0x4e20

    const-wide/16 v2, 0x1388

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 946
    iget-object v0, p0, Lz;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0, v5}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 947
    iget-object v0, p0, Lz;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v1, p0, Lz;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v2, p0, Lz;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v3, "fp_pay_fail_help"

    const-string v4, "string"

    invoke-static {v2, v4, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lz;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    iget-object v6, p0, Lz;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const-string v7, "fp_time_out"

    const-string v8, "string"

    invoke-static {v6, v8, v7}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/fastpay/ui/FastPayActivity;->mDialogMsg:Ljava/lang/String;

    .line 949
    iget-object v0, p0, Lz;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    .line 950
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .prologue
    .line 939
    const-string v0, "bbbb. onTick. check"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 940
    new-instance v0, Lh;

    iget-object v1, p0, Lz;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-direct {v0, v1}, Lh;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lz;->a:Lcom/baidu/fastpay/model/FastPayResponse;

    iget-object v1, v1, Lcom/baidu/fastpay/model/FastPayResponse;->content:Lcom/baidu/fastpay/model/FastPayResult;

    iget-object v1, v1, Lcom/baidu/fastpay/model/FastPayResult;->order_no:Ljava/lang/String;

    iget-object v2, p0, Lz;->a:Lcom/baidu/fastpay/model/FastPayResponse;

    iget-object v2, v2, Lcom/baidu/fastpay/model/FastPayResponse;->content:Lcom/baidu/fastpay/model/FastPayResult;

    iget-object v2, v2, Lcom/baidu/fastpay/model/FastPayResult;->bank_no:Ljava/lang/String;

    iget-object v3, p0, Lz;->b:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v3}, Lcom/baidu/fastpay/ui/FastPayActivity;->u(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 942
    return-void
.end method
