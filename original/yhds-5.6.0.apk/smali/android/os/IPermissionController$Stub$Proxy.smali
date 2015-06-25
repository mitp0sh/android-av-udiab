.class Landroid/os/IPermissionController$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPermissionController.java"

# interfaces
.implements Landroid/os/IPermissionController;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/os/IPermissionController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 69
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/os/IPermissionController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public checkPermission(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 84
    :try_start_0
    const-string v4, "android.os.IPermissionController"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v4, p0, Landroid/os/IPermissionController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 89
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 90
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 94
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    return v0

    :cond_0
    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 94
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "android.os.IPermissionController"

    return-object v0
.end method
