.class public abstract Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;
.super Ljava/lang/Object;
.source "QrPCLoginCallBack.java"

# interfaces
.implements Lcom/baidu/sapi2/shell/callback/SapiCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBdussInvalid()V
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onNetworkFailed()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public abstract onQrCodeInvalid()V
.end method

.method public abstract onUserNotNormalized()V
.end method
