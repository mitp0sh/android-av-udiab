.class public final Ldxoptimizer/ik;
.super Ljava/lang/Object;
.source "WidgetConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/com/opda/android/sevenkey/WidgetConfig;
    .locals 3

    .prologue
    .line 335
    new-instance v1, Lcn/com/opda/android/sevenkey/WidgetConfig;

    invoke-direct {v1}, Lcn/com/opda/android/sevenkey/WidgetConfig;-><init>()V

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    .line 340
    iget v0, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    :goto_0
    iput-object v0, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    .line 341
    iget-object v0, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 342
    return-object v1

    .line 340
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public a(I)[Lcn/com/opda/android/sevenkey/WidgetConfig;
    .locals 1

    .prologue
    .line 346
    new-array v0, p1, [Lcn/com/opda/android/sevenkey/WidgetConfig;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Ldxoptimizer/ik;->a(Landroid/os/Parcel;)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Ldxoptimizer/ik;->a(I)[Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v0

    return-object v0
.end method
