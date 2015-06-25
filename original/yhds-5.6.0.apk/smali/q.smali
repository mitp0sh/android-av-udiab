.class public final Lq;
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
    .line 106
    iput-object p1, p0, Lq;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lq;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 111
    :try_start_0
    iget-object v0, p0, Lq;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/fastpay/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "BaiduFastPay"

    const-string v2, "onPrepareDialog. DIALOG_NO_NETWORK. onClick"

    invoke-static {v1, v2, v0}, Lcom/baidu/fastpay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
