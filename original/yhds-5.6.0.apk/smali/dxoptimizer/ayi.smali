.class public final Ldxoptimizer/ayi;
.super Ljava/lang/Object;
.source "FirewallSms.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;-><init>(Landroid/os/Parcel;Ldxoptimizer/ayi;)V

    return-object v0
.end method

.method public a(I)[Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;
    .locals 1

    .prologue
    .line 57
    new-array v0, p1, [Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Ldxoptimizer/ayi;->a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Ldxoptimizer/ayi;->a(I)[Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    return-object v0
.end method
