.class public Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;
.super Ljava/lang/Object;
.source "R9NotificationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ldxoptimizer/pm;

    invoke-direct {v0}, Ldxoptimizer/pm;-><init>()V

    sput-object v0, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p0, p1}, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->a(Landroid/os/Parcel;)V

    .line 133
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->b:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->c:I

    .line 152
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-boolean v0, p0, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget v0, p0, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
