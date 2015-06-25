.class public Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;
.super Ljava/lang/Object;
.source "AdScanResult.java"


# instance fields
.field public mAdPlatformId:I

.field public mBehaviorList:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;->mAdPlatformId:I

    .line 15
    iput-object p2, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;->mBehaviorList:[I

    .line 16
    return-void
.end method
