.class public final Ldxoptimizer/pl;
.super Ljava/lang/Object;
.source "R9NotificationInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dianxinos/bp/R9NotificationInfo;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/dianxinos/bp/R9NotificationInfo;

    invoke-direct {v0, p1}, Lcom/dianxinos/bp/R9NotificationInfo;-><init>(Landroid/os/Parcel;)V

    .line 111
    return-object v0
.end method

.method public a(I)[Lcom/dianxinos/bp/R9NotificationInfo;
    .locals 1

    .prologue
    .line 116
    new-array v0, p1, [Lcom/dianxinos/bp/R9NotificationInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Ldxoptimizer/pl;->a(Landroid/os/Parcel;)Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Ldxoptimizer/pl;->a(I)[Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v0

    return-object v0
.end method
