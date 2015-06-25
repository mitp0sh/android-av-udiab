.class public Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdSDKInfo;
.super Ljava/lang/Object;
.source "AdSDKInfo.java"


# instance fields
.field public final bannerAdViewClassNameArray:[Ljava/lang/String;

.field public final notificationAdTargetClassNameArray:[Ljava/lang/String;

.field public final sdkName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdSDKInfo;->sdkName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdSDKInfo;->bannerAdViewClassNameArray:[Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdSDKInfo;->notificationAdTargetClassNameArray:[Ljava/lang/String;

    .line 15
    return-void
.end method
