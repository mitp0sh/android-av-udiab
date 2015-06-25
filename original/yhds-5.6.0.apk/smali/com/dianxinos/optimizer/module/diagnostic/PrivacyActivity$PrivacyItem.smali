.class public Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;
.super Ljava/lang/Object;
.source "PrivacyActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ldxoptimizer/dct;

    invoke-direct {v0}, Ldxoptimizer/dct;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->d:I

    .line 177
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a(Landroid/os/Parcel;)V

    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->d:I

    .line 163
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->b:Ljava/lang/String;

    .line 165
    iput-object p3, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->c:Ljava/lang/String;

    .line 166
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->b:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->d:I

    .line 204
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->d:I

    .line 170
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 173
    iget v1, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    return-void
.end method
