.class Ldxoptimizer/pc;
.super Ljava/lang/Object;
.source "DXServiceManagerNative.java"

# interfaces
.implements Ldxoptimizer/ph;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ldxoptimizer/pc;->a:Landroid/os/IBinder;

    .line 84
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 250
    const-string v2, "android.os.bp"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget-object v2, p0, Ldxoptimizer/pc;->a:Landroid/os/IBinder;

    const/16 v3, 0x201

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 256
    return v2
.end method

.method public a(ILjava/lang/String;)I
    .locals 5

    .prologue
    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 203
    const-string v2, "android.os.bp"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Ldxoptimizer/pc;->a:Landroid/os/IBinder;

    const/16 v3, 0x104

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 210
    return v2
.end method

.method public a(ILjava/lang/String;I[B)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 217
    const-string v2, "android.os.bp"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    if-eqz p4, :cond_0

    .line 222
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 227
    :goto_0
    iget-object v2, p0, Ldxoptimizer/pc;->a:Landroid/os/IBinder;

    const/16 v3, 0x106

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    return v2

    .line 224
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 105
    const-string v2, "android.os.bp"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Ldxoptimizer/pc;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 111
    return-object v2
.end method

.method public a_()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 128
    const-string v0, "android.os.bp"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Ldxoptimizer/pc;->a:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 133
    if-ltz v4, :cond_0

    .line 134
    new-array v0, v4, [Ljava/lang/String;

    .line 135
    :goto_0
    if-ge v1, v4, :cond_0

    .line 136
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 142
    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldxoptimizer/pc;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b_()I
    .locals 5

    .prologue
    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 151
    const-string v2, "android.os.bp"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Ldxoptimizer/pc;->a:Landroid/os/IBinder;

    const/16 v3, 0x100

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    return v2
.end method

.method public c()I
    .locals 5

    .prologue
    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 163
    const-string v2, "android.os.bp"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Ldxoptimizer/pc;->a:Landroid/os/IBinder;

    const/16 v3, 0x101

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    return v2
.end method

.method public d()I
    .locals 5

    .prologue
    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 238
    const-string v2, "android.os.bp"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Ldxoptimizer/pc;->a:Landroid/os/IBinder;

    const/16 v3, 0x200

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    return v2
.end method
