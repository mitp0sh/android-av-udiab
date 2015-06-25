.class public Lcom/baidu/fastpay/model/ErrorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mErrorCode:I

.field public mErrorMsg:Ljava/lang/String;

.field public mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/baidu/fastpay/model/ErrorResult;-><init>()V

    .line 38
    iput p1, p0, Lcom/baidu/fastpay/model/ErrorResult;->mErrorCode:I

    .line 39
    iput-object p2, p0, Lcom/baidu/fastpay/model/ErrorResult;->mErrorMsg:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/baidu/fastpay/model/SimpleOrderInfo;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    .line 54
    iput-object p3, p0, Lcom/baidu/fastpay/model/ErrorResult;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    .line 55
    return-void
.end method
