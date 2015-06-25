.class public Ldxoptimizer/ekt;
.super Ljava/lang/Object;
.source "ScanResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/sdk/service/ScanResult;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/dianxinos/optimizer/sdk/service/ScanResult;

    invoke-direct {v0, p1}, Lcom/dianxinos/optimizer/sdk/service/ScanResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/dianxinos/optimizer/sdk/service/ScanResult;
    .locals 1

    .prologue
    .line 53
    new-array v0, p1, [Lcom/dianxinos/optimizer/sdk/service/ScanResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldxoptimizer/ekt;->a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/sdk/service/ScanResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldxoptimizer/ekt;->a(I)[Lcom/dianxinos/optimizer/sdk/service/ScanResult;

    move-result-object v0

    return-object v0
.end method
