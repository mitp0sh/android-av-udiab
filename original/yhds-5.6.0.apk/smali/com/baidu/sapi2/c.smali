.class Lcom/baidu/sapi2/c;
.super Landroid/os/Handler;
.source "SapiWebView.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/sapi2/c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/baidu/sapi2/c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/shell/listener/WebViewEventListener;->onTimeout(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
