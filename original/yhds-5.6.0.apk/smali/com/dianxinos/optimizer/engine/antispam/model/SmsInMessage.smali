.class public Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;
.super Ljava/lang/Object;
.source "SmsInMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ldxoptimizer/ayj;

    invoke-direct {v0}, Ldxoptimizer/ayj;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->e:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->g:Ljava/lang/String;

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ldxoptimizer/ayj;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 14
    new-instance v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    invoke-direct {v2}, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;-><init>()V

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    .line 17
    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    .line 18
    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    .line 19
    const/4 v3, 0x4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->e:Z

    .line 20
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->g:Ljava/lang/String;

    .line 21
    return-object v2

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmsMessage [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", service_center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publicLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-wide v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
