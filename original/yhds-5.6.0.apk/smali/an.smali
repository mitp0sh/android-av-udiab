.class public final Lan;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/WebViewActivity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lan;->a:Lcom/baidu/fastpay/ui/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lan;->a:Lcom/baidu/fastpay/ui/WebViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 37
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    return-void
.end method
