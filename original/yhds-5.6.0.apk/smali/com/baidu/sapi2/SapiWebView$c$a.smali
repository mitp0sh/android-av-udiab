.class Lcom/baidu/sapi2/SapiWebView$c$a;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/baidu/sapi2/SapiWebView$c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$c;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$c$a;->b:Lcom/baidu/sapi2/SapiWebView$c;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiWebView$c$a;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$c$a;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 273
    return-void
.end method
