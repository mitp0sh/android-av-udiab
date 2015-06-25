.class public abstract Ldxoptimizer/dix;
.super Landroid/os/Binder;
.source "INetFlowInterfaceService.java"

# interfaces
.implements Ldxoptimizer/diw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p0, p0, v0}, Ldxoptimizer/dix;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ldxoptimizer/dix;->a()Z

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :sswitch_2
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ldxoptimizer/dix;->b()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ldxoptimizer/dix;->c()Ljava/util/Map;

    move-result-object v0

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ldxoptimizer/dix;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ldxoptimizer/dix;->d()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ldxoptimizer/dix;->e()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Ldxoptimizer/dix;->f()V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 103
    :sswitch_8
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ldxoptimizer/dix;->g()V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 110
    :sswitch_9
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Ldxoptimizer/dix;->h()V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 117
    :sswitch_a
    const-string v0, "com.dianxinos.optimizer.module.netflow.datainterface.INetFlowInterfaceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Ldxoptimizer/dix;->i()V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
