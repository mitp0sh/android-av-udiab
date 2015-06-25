.class Ldxoptimizer/ys;
.super Ljava/lang/Object;
.source "IDXWidgetService.java"

# interfaces
.implements Ldxoptimizer/yq;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Ldxoptimizer/ys;->a:Landroid/os/IBinder;

    .line 169
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 314
    :try_start_0
    const-string v0, "com.dianxinos.launcher2.dxwidget.IDXWidgetService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Ldxoptimizer/ys;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 316
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 317
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 320
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 323
    return v0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 322
    throw v0
.end method

.method public a(ILandroid/widget/RemoteViews;)V
    .locals 5

    .prologue
    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 189
    :try_start_0
    const-string v0, "com.dianxinos.launcher2.dxwidget.IDXWidgetService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    if-eqz p2, :cond_0

    .line 192
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 198
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ys;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 199
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 205
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 204
    throw v0
.end method

.method public a(Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)V
    .locals 5

    .prologue
    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 252
    :try_start_0
    const-string v0, "com.dianxinos.launcher2.dxwidget.IDXWidgetService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
    if-eqz p1, :cond_0

    .line 254
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 260
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    if-eqz p3, :cond_1

    .line 262
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 268
    :goto_1
    iget-object v0, p0, Ldxoptimizer/ys;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 269
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 275
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 274
    throw v0

    .line 266
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    .locals 5

    .prologue
    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 217
    :try_start_0
    const-string v0, "com.dianxinos.launcher2.dxwidget.IDXWidgetService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    if-eqz p1, :cond_0

    .line 219
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 225
    :goto_0
    if-eqz p2, :cond_1

    .line 226
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 232
    :goto_1
    iget-object v0, p0, Ldxoptimizer/ys;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 233
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 239
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    throw v0

    .line 230
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a([ILandroid/widget/RemoteViews;)V
    .locals 5

    .prologue
    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 347
    :try_start_0
    const-string v0, "com.dianxinos.launcher2.dxwidget.IDXWidgetService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 349
    if-eqz p2, :cond_0

    .line 350
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 356
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ys;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 357
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    return-void

    .line 354
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 362
    throw v0
.end method

.method public a(Landroid/content/ComponentName;)[I
    .locals 5

    .prologue
    .line 283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 287
    :try_start_0
    const-string v0, "com.dianxinos.launcher2.dxwidget.IDXWidgetService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 288
    if-eqz p1, :cond_0

    .line 289
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 295
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ys;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 296
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 297
    invoke-virtual {v2}, Landroid/os/Parcel;->createIntArray()[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 300
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
    return-object v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 302
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldxoptimizer/ys;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 331
    :try_start_0
    const-string v0, "com.dianxinos.launcher2.dxwidget.IDXWidgetService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Ldxoptimizer/ys;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 333
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 334
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 340
    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    throw v0
.end method

.method public c()I
    .locals 5

    .prologue
    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 370
    :try_start_0
    const-string v0, "com.dianxinos.launcher2.dxwidget.IDXWidgetService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Ldxoptimizer/ys;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 372
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 373
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 376
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    return v0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 378
    throw v0
.end method
