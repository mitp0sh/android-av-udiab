.class public Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
.super Ljava/lang/Object;
.source "SpamSmsInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

.field public d:Ldxoptimizer/ayf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ldxoptimizer/ayl;

    invoke-direct {v0}, Ldxoptimizer/ayl;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    .line 59
    iput p2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 60
    return-void
.end method

.method public constructor <init>(IILcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    .line 75
    iput p2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 76
    iput-object p3, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 77
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 95
    const-class v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iput-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 96
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ldxoptimizer/ayl;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ldxoptimizer/ayf;Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/16 v0, 0x3b

    iput v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 88
    iput-object p1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 89
    iput-object p2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 90
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpamSmsInfo [spamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spamSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 116
    iget v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    return-void
.end method
