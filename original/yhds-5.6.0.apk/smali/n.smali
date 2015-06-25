.class public final Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/BaseActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ln;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/baidu/fastpay/sdk/BaiduPay;->getInstance()Lcom/baidu/fastpay/sdk/BaiduPay;

    move-result-object v0

    iget-object v1, p0, Ln;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    iget v1, v1, Lcom/baidu/fastpay/ui/BaseActivity;->mRequestId:I

    iget-object v2, p0, Ln;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/baidu/fastpay/ui/BaseActivity;->generateModle(I)Lcom/baidu/fastpay/model/PayStateModle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/fastpay/sdk/BaiduPay;->callbackPayResult(ILcom/baidu/fastpay/model/PayStateModle;)V

    .line 81
    iget-object v0, p0, Ln;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/BaseActivity;->finish()V

    .line 82
    return-void
.end method
