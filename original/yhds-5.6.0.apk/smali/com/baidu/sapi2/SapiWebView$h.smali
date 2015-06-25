.class public Lcom/baidu/sapi2/SapiWebView$h;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Lcom/baidu/sapi2/shell/listener/AuthorizationListener;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$h;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$h;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->g(Lcom/baidu/sapi2/SapiWebView;)V

    .line 850
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$h;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->g(Lcom/baidu/sapi2/SapiWebView;)V

    .line 845
    return-void
.end method
