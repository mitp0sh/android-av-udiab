.class Lcom/baidu/fastpay/cache/Downloader$StopRequest;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public mFinalStatus:I

.field final synthetic this$0:Lcom/baidu/fastpay/cache/Downloader;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/cache/Downloader;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/fastpay/cache/Downloader$StopRequest;->this$0:Lcom/baidu/fastpay/cache/Downloader;

    .line 56
    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 57
    iput p2, p0, Lcom/baidu/fastpay/cache/Downloader$StopRequest;->mFinalStatus:I

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/baidu/fastpay/cache/Downloader;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/fastpay/cache/Downloader$StopRequest;->this$0:Lcom/baidu/fastpay/cache/Downloader;

    .line 61
    invoke-direct {p0, p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iput p2, p0, Lcom/baidu/fastpay/cache/Downloader$StopRequest;->mFinalStatus:I

    .line 63
    return-void
.end method
