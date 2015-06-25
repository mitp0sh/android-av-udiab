.class public final Ldxoptimizer/ayj;
.super Ljava/lang/Object;
.source "SmsInMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;-><init>(Landroid/os/Parcel;Ldxoptimizer/ayj;)V

    return-object v0
.end method

.method public a(I)[Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;
    .locals 1

    .prologue
    .line 81
    new-array v0, p1, [Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Ldxoptimizer/ayj;->a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Ldxoptimizer/ayj;->a(I)[Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v0

    return-object v0
.end method
