.class public Lcom/dianxinos/bp/R9NotificationInfo;
.super Ljava/lang/Object;
.source "R9NotificationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/app/Notification;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ldxoptimizer/pl;

    invoke-direct {v0}, Ldxoptimizer/pl;-><init>()V

    sput-object v0, Lcom/dianxinos/bp/R9NotificationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 46
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/dianxinos/bp/R9NotificationInfo;-><init>(IILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(IILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->j:Z

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->k:I

    .line 53
    iput p1, p0, Lcom/dianxinos/bp/R9NotificationInfo;->a:I

    .line 54
    iput p2, p0, Lcom/dianxinos/bp/R9NotificationInfo;->b:I

    .line 55
    iput-object p3, p0, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    .line 56
    iput-object p4, p0, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/dianxinos/bp/R9NotificationInfo;->e:Ljava/lang/String;

    .line 58
    iput p6, p0, Lcom/dianxinos/bp/R9NotificationInfo;->f:I

    .line 59
    iput-object p7, p0, Lcom/dianxinos/bp/R9NotificationInfo;->g:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lcom/dianxinos/bp/R9NotificationInfo;->h:[Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lcom/dianxinos/bp/R9NotificationInfo;->i:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->j:Z

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->k:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/dianxinos/bp/R9NotificationInfo;->a(Landroid/os/Parcel;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->a:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->b:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    .line 99
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->f:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->i:Ljava/lang/String;

    .line 103
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    invoke-virtual {v0, p1, p2}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
