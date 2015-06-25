.class Ldxoptimizer/pn;
.super Ljava/lang/Object;
.source "R9Native.java"

# interfaces
.implements Ldxoptimizer/pj;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    .line 162
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 311
    :try_start_0
    const-string v3, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 315
    iget-object v3, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 316
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 317
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    const-class v0, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 323
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 324
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 326
    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 324
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 260
    :try_start_0
    const-string v3, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 261
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 262
    iget-object v3, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 263
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 264
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 268
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 271
    return-object v0

    .line 268
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 351
    :try_start_0
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 354
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 359
    return-void

    .line 356
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 170
    :try_start_0
    const-string v4, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 171
    iget-object v4, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 172
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 173
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 178
    return v0

    :cond_0
    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 368
    :try_start_0
    const-string v3, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    iget-object v3, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 372
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 373
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 375
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 378
    return v0

    .line 375
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 239
    :try_start_0
    const-string v3, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget-object v3, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 244
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 245
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 247
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 250
    return v0

    .line 247
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIILandroid/app/Notification;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 282
    :try_start_0
    const-string v4, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    if-eqz p2, :cond_0

    .line 285
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    :goto_0
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    invoke-virtual {v2, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    const/4 v4, 0x0

    invoke-virtual {p6, v2, v4}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 294
    iget-object v4, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 295
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 296
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 298
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 301
    return v0

    .line 288
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 296
    goto :goto_1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()I
    .locals 5

    .prologue
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 187
    :try_start_0
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 189
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 193
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 195
    return v0

    .line 192
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 193
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public c()I
    .locals 5

    .prologue
    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 204
    :try_start_0
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 206
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 207
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 212
    return v0

    .line 209
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 221
    :try_start_0
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 223
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 224
    const-class v0, Lcom/dianxinos/bp/R9NotificationInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 229
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public e()I
    .locals 5

    .prologue
    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 335
    :try_start_0
    const-string v0, "com.dianxinos.bp.IR9.r9.ad"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Ldxoptimizer/pn;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 338
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 341
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 343
    return v0

    .line 340
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 341
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
