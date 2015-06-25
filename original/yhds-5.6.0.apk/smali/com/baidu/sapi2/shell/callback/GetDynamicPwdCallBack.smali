.class public abstract Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;
.super Ljava/lang/Object;
.source "GetDynamicPwdCallBack.java"

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
.method public abstract onCannotLogin()V
.end method

.method public abstract onPhoneFormatError()V
.end method
