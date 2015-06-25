.class public Lcom/baidu/sapi2/SapiWebView$b;
.super Lcom/baidu/sapi2/shell/listener/WebViewEventListener;
.source "SapiWebView.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$b;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/WebViewEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkUnavailable(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$b;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$b$b;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$b$b;-><init>(Lcom/baidu/sapi2/SapiWebView$b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 838
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 812
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/shell/listener/WebViewEventListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 807
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/shell/listener/WebViewEventListener;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 808
    return-void
.end method

.method public final onStartLoading(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 802
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/shell/listener/WebViewEventListener;->onStartLoading(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 803
    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$b;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->stopLoading()V

    .line 818
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$b;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$b$a;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$b$a;-><init>(Lcom/baidu/sapi2/SapiWebView$b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 826
    return-void
.end method
