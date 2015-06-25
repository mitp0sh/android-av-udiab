.class public abstract Landroid/content/pm/IPackageInstallObserver2$Stub;
.super Landroid/os/Binder;
.source "IPackageInstallObserver2.java"

# interfaces
.implements Landroid/content/pm/IPackageInstallObserver2;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageInstallObserver2"

.field static final TRANSACTION_onPackageInstalled:I = 0x2

.field static final TRANSACTION_onUserActionRequired:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "android.content.pm.IPackageInstallObserver2"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageInstallObserver2$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallObserver2;
    .locals 2

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v0, "android.content.pm.IPackageInstallObserver2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageInstallObserver2;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Landroid/content/pm/IPackageInstallObserver2;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/content/pm/IPackageInstallObserver2$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IPackageInstallObserver2$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 47
    :sswitch_0
    const-string v0, "android.content.pm.IPackageInstallObserver2"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 48
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v2, "android.content.pm.IPackageInstallObserver2"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/pm/IPackageInstallObserver2$Stub;->onUserActionRequired(Landroid/content/Intent;)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v2, "android.content.pm.IPackageInstallObserver2"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 79
    :cond_1
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/content/pm/IPackageInstallObserver2$Stub;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    .line 80
    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
