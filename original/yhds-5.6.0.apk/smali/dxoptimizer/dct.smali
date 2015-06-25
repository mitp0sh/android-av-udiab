.class public final Ldxoptimizer/dct;
.super Ljava/lang/Object;
.source "PrivacyActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    invoke-direct {v0, p1}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;
    .locals 1

    .prologue
    .line 214
    new-array v0, p1, [Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Ldxoptimizer/dct;->a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Ldxoptimizer/dct;->a(I)[Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    move-result-object v0

    return-object v0
.end method
