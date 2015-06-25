.class public final Ldxoptimizer/ayl;
.super Ljava/lang/Object;
.source "SpamSmsInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;-><init>(Landroid/os/Parcel;Ldxoptimizer/ayl;)V

    return-object v0
.end method

.method public a(I)[Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    .locals 1

    .prologue
    .line 105
    new-array v0, p1, [Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Ldxoptimizer/ayl;->a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Ldxoptimizer/ayl;->a(I)[Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    return-object v0
.end method
