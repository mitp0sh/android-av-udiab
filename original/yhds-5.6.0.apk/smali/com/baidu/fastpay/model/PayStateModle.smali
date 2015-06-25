.class public Lcom/baidu/fastpay/model/PayStateModle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PAY_STATUS_CANCEL:I = 0x2

.field public static final PAY_STATUS_SUCCESS:I = 0x1

.field private static final serialVersionUID:J = 0x574b36354d390acL


# instance fields
.field public content:Lcom/baidu/fastpay/model/PayStateContent;

.field public orderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

.field public statecode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
