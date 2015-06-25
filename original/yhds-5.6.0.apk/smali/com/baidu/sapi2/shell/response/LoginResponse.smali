.class public Lcom/baidu/sapi2/shell/response/LoginResponse;
.super Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
.source "LoginResponse.java"


# instance fields
.field public auth:Ljava/lang/String;

.field public authSid:Ljava/lang/String;

.field public weakPass:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/sapi2/shell/response/LoginResponse;->weakPass:I

    return-void
.end method
