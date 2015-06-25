.class public Ldxoptimizer/exs;
.super Landroid/webkit/WebViewClient;
.source "SimpleWebBrowserActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldxoptimizer/exs;->a:Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
