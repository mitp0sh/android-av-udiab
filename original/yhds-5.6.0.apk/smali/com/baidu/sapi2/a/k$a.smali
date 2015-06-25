.class Lcom/baidu/sapi2/a/k$a;
.super Landroid/os/Handler;
.source "AsyncHttpResponseHandler.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/a/k;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a/k;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/baidu/sapi2/a/k$a;->a:Lcom/baidu/sapi2/a/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/sapi2/a/k$a;->a:Lcom/baidu/sapi2/a/k;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/a/k;->a(Landroid/os/Message;)V

    .line 87
    return-void
.end method
