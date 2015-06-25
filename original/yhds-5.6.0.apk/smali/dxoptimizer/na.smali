.class public abstract Ldxoptimizer/na;
.super Landroid/os/Binder;
.source "DXAdBlockNative.java"

# interfaces
.implements Ldxoptimizer/nb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "DXAdBlockNative"

    const-string v1, "DXAdBlockNative constructor is created."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v0, "com.dianxinos.adblocker.IDXAdBlock"

    invoke-virtual {p0, p0, v0}, Ldxoptimizer/na;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 39
    :pswitch_0
    const-string v0, "com.dianxinos.adblocker.IDXAdBlock"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Ldxoptimizer/na;->a(I)I

    move-result v0

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "com.dianxinos.adblocker.IDXAdBlock"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ldxoptimizer/na;->a()Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v0, "com.dianxinos.adblocker.IDXAdBlock"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ldxoptimizer/na;->a(Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "com.dianxinos.adblocker.IDXAdBlock"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 63
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    invoke-virtual {p0, v2, v3, v0}, Ldxoptimizer/na;->a(Ljava/lang/String;I[B)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 66
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
