.class public Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;
.super Ljava/lang/Object;
.source "AdPlatform.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field public final adActions:[I

.field public final adPlatformInfo:Ljava/lang/String;

.field public final adSdkArray:[Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdSDKInfo;

.field public final adTypes:I

.field public final engName:Ljava/lang/String;

.field public final id:I

.field public final isHightRisk:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdSDKInfo;I[II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->id:I

    .line 38
    iput-object p2, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->engName:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->name:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->adPlatformInfo:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->adSdkArray:[Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdSDKInfo;

    .line 42
    iput p6, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->adTypes:I

    .line 43
    array-length v0, p7

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->adActions:[I

    move v0, v1

    .line 44
    :goto_0
    array-length v3, p7

    if-ge v0, v3, :cond_0

    .line 45
    iget-object v3, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->adActions:[I

    aget v4, p7, v0

    aput v4, v3, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    if-ne p8, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->isHightRisk:Z

    .line 48
    return-void
.end method
