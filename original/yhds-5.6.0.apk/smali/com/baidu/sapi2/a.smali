.class final Lcom/baidu/sapi2/a;
.super Ljava/lang/Object;
.source "SapiAccount.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/baidu/sapi2/SapiAccount;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/SapiAccount;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/sapi2/SapiAccount;
    .locals 1

    .prologue
    .line 107
    new-array v0, p1, [Lcom/baidu/sapi2/SapiAccount;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/a;->a(Landroid/os/Parcel;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/a;->a(I)[Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    return-object v0
.end method
