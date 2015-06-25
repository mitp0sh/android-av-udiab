.class public abstract Ldxoptimizer/pk;
.super Landroid/os/Binder;
.source "R9Native.java"

# interfaces
.implements Ldxoptimizer/pj;


# direct methods
.method public static a(Landroid/os/IBinder;)Ldxoptimizer/pj;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Ldxoptimizer/pj;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Ldxoptimizer/pj;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ldxoptimizer/pn;

    invoke-direct {v0, p0}, Ldxoptimizer/pn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    .line 42
    :pswitch_0
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ldxoptimizer/pk;->a()Z

    move-result v0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    if-eqz v0, :cond_0

    move v0, v7

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v8

    goto :goto_1

    .line 49
    :pswitch_1
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ldxoptimizer/pk;->b()I

    move-result v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 56
    :pswitch_2
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ldxoptimizer/pk;->c()I

    move-result v0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 63
    :pswitch_3
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Ldxoptimizer/pk;->d()Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :pswitch_4
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/pk;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    if-eqz v0, :cond_1

    move v8, v7

    :cond_1
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 80
    :pswitch_5
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {p0, v0}, Ldxoptimizer/pk;->a(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 88
    :cond_2
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :pswitch_6
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 103
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Notification;

    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/pk;->a(Ljava/lang/String;Ljava/lang/String;IIILandroid/app/Notification;)Z

    move-result v0

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    if-eqz v0, :cond_4

    move v8, v7

    :cond_4
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 110
    :pswitch_7
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 113
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 114
    invoke-virtual {p0, v1, v2, v0}, Ldxoptimizer/pk;->a(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    if-nez v0, :cond_5

    .line 117
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 119
    :cond_5
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 125
    :pswitch_8
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Ldxoptimizer/pk;->e()I

    move-result v0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 132
    :pswitch_9
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Ldxoptimizer/pk;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 139
    :pswitch_a
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p0, v0, v1}, Ldxoptimizer/pk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    if-eqz v0, :cond_6

    move v8, v7

    :cond_6
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
