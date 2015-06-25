.class public abstract Ldxoptimizer/pd;
.super Landroid/os/Binder;
.source "DXWatcher.java"

# interfaces
.implements Ldxoptimizer/pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 24
    const-string v0, "com.dianxinos.perwatcher"

    invoke-virtual {p0, p0, v0}, Ldxoptimizer/pd;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 69
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 72
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 73
    const/4 v3, 0x0

    invoke-interface {v0, p2, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    const-string v0, "notification"

    const/high16 v1, 0x1000000

    invoke-direct {p0, v0, v1}, Ldxoptimizer/pd;->a(Ljava/lang/String;I)V

    .line 109
    return-void
.end method

.method public abstract a(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)V
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 145
    const-string v1, "r9.ad"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/pk;->a(Landroid/os/IBinder;)Ldxoptimizer/pj;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 151
    :cond_0
    return v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 51
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 37
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    invoke-virtual {v5, p2, v0, v6}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move-object v0, p0

    move-object v6, p3

    .line 45
    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/pd;->a(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0xffffff
        :pswitch_0
    .end packed-switch
.end method
