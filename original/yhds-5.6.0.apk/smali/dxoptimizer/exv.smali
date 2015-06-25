.class Ldxoptimizer/exv;
.super Ljava/lang/Object;
.source "IPandoraService.java"

# interfaces
.implements Ldxoptimizer/ext;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Ldxoptimizer/exv;->a:Landroid/os/IBinder;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    .prologue
    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 170
    :try_start_0
    const-string v0, "com.dianxinos.pandora.IPandoraService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 171
    if-eqz p1, :cond_0

    .line 172
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    :goto_0
    iget-object v0, p0, Ldxoptimizer/exv;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 179
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 180
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    return-object v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;I)Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 249
    :try_start_0
    const-string v0, "com.dianxinos.pandora.IPandoraService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 250
    if-eqz p1, :cond_0

    .line 251
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object v0, p0, Ldxoptimizer/exv;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 259
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 260
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 263
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 266
    return-object v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Landroid/content/ComponentName;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 274
    :try_start_0
    const-string v4, "com.dianxinos.pandora.IPandoraService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    if-eqz p1, :cond_0

    .line 276
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 282
    :goto_0
    iget-object v4, p0, Ldxoptimizer/exv;->a:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 283
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 284
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 287
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 288
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 290
    return v0

    .line 280
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 288
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 284
    goto :goto_1
.end method

.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 223
    :try_start_0
    const-string v4, "com.dianxinos.pandora.IPandoraService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 224
    if-eqz p1, :cond_0

    .line 225
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 231
    :goto_0
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 232
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-object v4, p0, Ldxoptimizer/exv;->a:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 234
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 235
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 238
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 239
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 241
    return v0

    .line 229
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 239
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 235
    goto :goto_1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldxoptimizer/exv;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)I
    .locals 5

    .prologue
    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 199
    :try_start_0
    const-string v0, "com.dianxinos.pandora.IPandoraService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 200
    if-eqz p1, :cond_0

    .line 201
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 207
    :goto_0
    iget-object v0, p0, Ldxoptimizer/exv;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 208
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 209
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 212
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 297
    :try_start_0
    const-string v0, "com.dianxinos.pandora.IPandoraService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 298
    if-eqz p1, :cond_0

    .line 299
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 305
    :goto_0
    iget-object v0, p0, Ldxoptimizer/exv;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 306
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 312
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
