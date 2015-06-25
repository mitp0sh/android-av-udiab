.class public Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;
.super Ljava/lang/Object;
.source "FirewallSms.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ldxoptimizer/ayi;

    invoke-direct {v0}, Ldxoptimizer/ayi;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->e:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->f:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->g:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->h:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->i:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->j:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->l:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->m:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->n:Ljava/lang/String;

    .line 88
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_1

    :cond_2
    move v1, v2

    .line 83
    goto :goto_2
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ldxoptimizer/ayi;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 63
    iget-wide v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    long-to-int v1, v2

    iput v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a:I

    .line 64
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    .line 66
    iget-wide v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    iput-wide v2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    .line 67
    iget v1, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    iput v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->f:I

    .line 68
    iget-wide v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    iput-wide v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->h:J

    .line 69
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    new-instance v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    invoke-direct {v3}, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;-><init>()V

    .line 92
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a:I

    .line 93
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    .line 94
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    .line 95
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    .line 96
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->e:Z

    .line 97
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->f:I

    .line 98
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->g:Ljava/lang/String;

    .line 99
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->h:J

    .line 100
    const/16 v0, 0x8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->i:Z

    .line 101
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->j:Z

    .line 102
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    .line 103
    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->l:Ljava/lang/String;

    .line 104
    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->m:I

    .line 105
    const/16 v0, 0xd

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->n:Ljava/lang/String;

    .line 106
    return-object v3

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_1

    :cond_2
    move v1, v2

    .line 101
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->o:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-wide v4, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-wide v4, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->h:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    return-void

    :cond_0
    move v0, v2

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 136
    goto :goto_2

    :cond_3
    move v1, v2

    .line 137
    goto :goto_3
.end method
