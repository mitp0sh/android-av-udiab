.class public Lcom/baidu/fastpay/cache/Helpers$GenerateSaveFileError;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x772e301288571e0L


# instance fields
.field mMessage:Ljava/lang/String;

.field mStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 35
    iput p1, p0, Lcom/baidu/fastpay/cache/Helpers$GenerateSaveFileError;->mStatus:I

    .line 36
    iput-object p2, p0, Lcom/baidu/fastpay/cache/Helpers$GenerateSaveFileError;->mMessage:Ljava/lang/String;

    .line 37
    return-void
.end method