.class Ldxoptimizer/b;
.super Ljava/lang/Object;
.source "DXServiceManagerNative.java"

# interfaces
.implements Ldxoptimizer/c;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldxoptimizer/b;->a:Landroid/os/IBinder;

    .line 47
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/b;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public checkService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 68
    const-string v2, "android.os.bp"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Ldxoptimizer/b;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-object v2
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 56
    const-string v2, "android.os.bp"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Ldxoptimizer/b;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-object v2
.end method

.method public listServices()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 91
    const-string v0, "android.os.bp"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ldxoptimizer/b;->a:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 96
    if-ltz v4, :cond_0

    .line 97
    new-array v0, v4, [Ljava/lang/String;

    .line 98
    :goto_0
    if-ge v1, v4, :cond_0

    .line 99
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 104
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 105
    return-object v0
.end method

.method public setPermissionController(Landroid/os/IPermissionController;)V
    .locals 5

    .prologue
    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 111
    const-string v2, "android.os.bp"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Landroid/os/IPermissionController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 113
    iget-object v2, p0, Ldxoptimizer/b;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    return-void
.end method
