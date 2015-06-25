.class public final Ldxoptimizer/pm;
.super Ljava/lang/Object;
.source "R9NotificationInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;

    invoke-direct {v0, p1}, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;-><init>(Landroid/os/Parcel;)V

    .line 160
    return-object v0
.end method

.method public a(I)[Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;
    .locals 1

    .prologue
    .line 165
    new-array v0, p1, [Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Ldxoptimizer/pm;->a(Landroid/os/Parcel;)Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Ldxoptimizer/pm;->a(I)[Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;

    move-result-object v0

    return-object v0
.end method
