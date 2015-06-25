.class Lcom/baidu/sapi2/SapiWebView$b$b;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$b;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$b$b;->a:Lcom/baidu/sapi2/SapiWebView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$b$b;->a:Lcom/baidu/sapi2/SapiWebView$b;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$b;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->m(Lcom/baidu/sapi2/SapiWebView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$b$b;->a:Lcom/baidu/sapi2/SapiWebView$b;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$b;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->m(Lcom/baidu/sapi2/SapiWebView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 836
    :cond_0
    return-void
.end method
