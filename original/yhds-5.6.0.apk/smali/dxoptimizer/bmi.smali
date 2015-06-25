.class public Ldxoptimizer/bmi;
.super Ljava/lang/Object;
.source "BLEDeviceList.java"


# static fields
.field private static a:Ljava/util/ArrayList;

.field private static b:Ljava/util/ArrayList;

.field private static c:Ljava/util/ArrayList;

.field private static d:Landroid/database/sqlite/SQLiteDatabase;

.field private static e:Ljava/lang/Object;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ldxoptimizer/bqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/bmi;->b:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/bmi;->c:Ljava/util/ArrayList;

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bmi;->e:Ljava/lang/Object;

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "address"

    aput-object v2, v0, v1

    const-string v1, "devicename"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "battery"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "batteryevel"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "alertdistance"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "antilostmode"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "nodisturbmode"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "batterystatus"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "remotelinklostlevel"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "remotesignalattenuationlevel"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bmi;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Ldxoptimizer/bmi;->a(Landroid/content/Context;)V

    .line 52
    :cond_0
    sget-object v0, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-direct {p0}, Ldxoptimizer/bmi;->e()V

    .line 55
    :cond_1
    iput-object p1, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    .line 56
    new-instance v0, Ldxoptimizer/bqr;

    iget-object v1, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bqr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bmi;->g:Ldxoptimizer/bqr;

    .line 57
    return-void
.end method

.method private a(Ldxoptimizer/bmj;Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 210
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 212
    if-eqz p2, :cond_0

    .line 213
    const-string v1, "address"

    iget-object v2, p1, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    const-string v1, "devicename"

    iget-object v2, p1, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "battery"

    invoke-virtual {p1}, Ldxoptimizer/bmj;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    const-string v1, "batteryevel"

    invoke-virtual {p1}, Ldxoptimizer/bmj;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    const-string v1, "alertdistance"

    iget v2, p1, Ldxoptimizer/bmj;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v1, "antilostmode"

    iget v2, p1, Ldxoptimizer/bmj;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string v1, "nodisturbmode"

    iget v2, p1, Ldxoptimizer/bmj;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v1, "batterystatus"

    iget v2, p1, Ldxoptimizer/bmj;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    const-string v1, "remotelinklostlevel"

    iget-byte v2, p1, Ldxoptimizer/bmj;->l:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 222
    const-string v1, "remotesignalattenuationlevel"

    iget-byte v2, p1, Ldxoptimizer/bmj;->m:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 223
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 348
    if-nez p1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :cond_2
    :try_start_0
    new-instance v0, Ldxoptimizer/bqp;

    invoke-direct {v0, p1}, Ldxoptimizer/bqp;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-virtual {v0}, Ldxoptimizer/bqp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 357
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method private c(Ldxoptimizer/bmj;)J
    .locals 7

    .prologue
    .line 227
    const-wide/16 v0, 0x0

    .line 228
    sget-object v3, Ldxoptimizer/bmi;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 229
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-direct {p0, v2}, Ldxoptimizer/bmi;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :try_start_1
    sget-object v2, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    sget-object v2, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    sget-object v2, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "deviceinfo"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, p1, v6}, Ldxoptimizer/bmi;->a(Ldxoptimizer/bmj;Z)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 238
    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0}, Ldxoptimizer/bmi;->f()V

    .line 239
    monitor-exit v3

    .line 240
    return-wide v0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private d(Ldxoptimizer/bmj;)J
    .locals 10

    .prologue
    .line 244
    const-wide/16 v0, 0x0

    .line 245
    sget-object v3, Ldxoptimizer/bmi;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 246
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-direct {p0, v2}, Ldxoptimizer/bmi;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :try_start_1
    sget-object v2, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    sget-object v2, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "deviceinfo"

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, Ldxoptimizer/bmi;->a(Ldxoptimizer/bmj;Z)Landroid/content/ContentValues;

    move-result-object v5

    const-string v6, "address=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p1, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 258
    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0}, Ldxoptimizer/bmi;->f()V

    .line 259
    monitor-exit v3

    .line 260
    return-wide v0

    .line 255
    :catch_0
    move-exception v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private e(Ldxoptimizer/bmj;)J
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 294
    if-nez p1, :cond_0

    .line 314
    :goto_0
    return-wide v0

    .line 297
    :cond_0
    sget-object v2, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    sget-object v2, Ldxoptimizer/bmi;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 299
    sget-object v2, Ldxoptimizer/bmi;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    sget-object v3, Ldxoptimizer/bmi;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 302
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-direct {p0, v2}, Ldxoptimizer/bmi;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :try_start_1
    sget-object v2, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    sget-object v2, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    sget-object v2, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "deviceinfo"

    const-string v5, "address=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 312
    :cond_1
    :goto_1
    :try_start_2
    invoke-direct {p0}, Ldxoptimizer/bmi;->f()V

    .line 313
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 309
    :catch_0
    move-exception v2

    .line 310
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private e()V
    .locals 9

    .prologue
    .line 318
    sget-object v8, Ldxoptimizer/bmi;->e:Ljava/lang/Object;

    monitor-enter v8

    .line 319
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldxoptimizer/bmi;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :try_start_1
    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p0}, Ldxoptimizer/bmi;->a()V

    .line 323
    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "deviceinfo"

    sget-object v2, Ldxoptimizer/bmi;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "address desc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    :cond_0
    new-instance v1, Ldxoptimizer/bmj;

    invoke-direct {v1, v0}, Ldxoptimizer/bmj;-><init>(Landroid/database/Cursor;)V

    .line 331
    sget-object v2, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    sget-object v2, Ldxoptimizer/bmi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {p0}, Ldxoptimizer/bmi;->f()V

    .line 344
    monitor-exit v8

    .line 345
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 363
    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 365
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 367
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/bmj;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bmj;

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Ldxoptimizer/bmj;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldxoptimizer/bmj;
    .locals 3

    .prologue
    .line 95
    sget-object v0, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bmj;

    .line 96
    iget-object v2, v0, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    sget-object v0, Ldxoptimizer/bmi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    sget-object v0, Ldxoptimizer/bmi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x7f0801ef

    .line 130
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iput-boolean p2, v0, Ldxoptimizer/bmj;->k:Z

    .line 136
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/bmj;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 137
    iget-object v0, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    .line 144
    :cond_1
    if-eqz p2, :cond_4

    .line 145
    sget-object v0, Ldxoptimizer/bmi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Ldxoptimizer/bmi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v1, "ADDRESS"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    :cond_2
    :goto_2
    return-void

    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_4
    sget-object v0, Ldxoptimizer/bmi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Ldxoptimizer/bmi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_5
    if-eqz p2, :cond_2

    .line 163
    new-instance v1, Ldxoptimizer/bmj;

    invoke-direct {v1, p1}, Ldxoptimizer/bmj;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 164
    iput-boolean v3, v1, Ldxoptimizer/bmj;->k:Z

    .line 165
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v1}, Ldxoptimizer/bmi;->a(Ldxoptimizer/bmj;)V

    .line 169
    iget-object v0, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 170
    const-string v1, "atl"

    const-string v2, "atlc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.proximityservice.NEW_DEVICE_BONG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "new_device_bound_device"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 179
    new-instance v0, Ldxoptimizer/bqv;

    iget-object v1, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bqv;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bqv;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Ldxoptimizer/bmj;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Ldxoptimizer/bmi;->c(Ldxoptimizer/bmj;)J

    .line 62
    sget-object v0, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-boolean v0, p1, Ldxoptimizer/bmj;->k:Z

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Ldxoptimizer/bmi;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget-object v0, Ldxoptimizer/bmi;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ldxoptimizer/bmj;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0, v0, p2}, Ldxoptimizer/bmi;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-virtual {p0, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    .line 285
    iget-object v2, p0, Ldxoptimizer/bmi;->g:Ldxoptimizer/bqr;

    invoke-virtual {v2, v0}, Ldxoptimizer/bqr;->a(Ldxoptimizer/bmj;)J

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmi;->g:Ldxoptimizer/bqr;

    invoke-virtual {v0}, Ldxoptimizer/bqr;->a()V

    .line 288
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 194
    sget-object v0, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Ldxoptimizer/bmj;)V
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sget-object v0, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p1, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/bmi;->e(Ldxoptimizer/bmj;)J

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Ldxoptimizer/bmi;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 264
    sget-object v1, Ldxoptimizer/bmi;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bmi;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldxoptimizer/bmi;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/bmi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Ldxoptimizer/bmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bmj;

    .line 269
    invoke-direct {p0, v0}, Ldxoptimizer/bmi;->d(Ldxoptimizer/bmj;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/bmi;->f()V

    .line 276
    monitor-exit v1

    .line 277
    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
