.class Ldxoptimizer/zi;
.super Ldxoptimizer/zj;
.source "FakeAppWidgetManager.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/util/HashMap;

.field private static final f:Landroid/util/SparseArray;

.field private static final g:Landroid/util/SparseArray;

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:Ljava/lang/String;


# instance fields
.field private c:Ldxoptimizer/zm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 18
    const-class v0, Ldxoptimizer/zi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/zi;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/zi;->d:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/zi;->e:Ljava/util/HashMap;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/zi;->f:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/zi;->g:Landroid/util/SparseArray;

    .line 34
    const-string v0, "updateAppWidgetIds"

    sget-object v1, Ldxoptimizer/zi;->d:Ljava/util/HashMap;

    sget-object v2, Ldxoptimizer/zi;->e:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Ldxoptimizer/zi;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 35
    const-string v0, "updateAppWidgetProvider"

    sget-object v1, Ldxoptimizer/zi;->d:Ljava/util/HashMap;

    sget-object v2, Ldxoptimizer/zi;->e:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Ldxoptimizer/zi;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 36
    const-string v0, "getAppWidgetIds"

    sget-object v1, Ldxoptimizer/zi;->d:Ljava/util/HashMap;

    sget-object v2, Ldxoptimizer/zi;->e:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Ldxoptimizer/zi;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 38
    const-string v0, "com.android.internal.appwidget.IAppWidgetService$Stub"

    invoke-static {v0}, Ldxoptimizer/zl;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 40
    const-string v0, ""

    .line 42
    :try_start_0
    const-string v0, "DESCRIPTOR"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    sput-object v0, Ldxoptimizer/zi;->k:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 53
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v4, :cond_0

    .line 77
    sget-object v0, Ldxoptimizer/zi;->e:Ljava/util/HashMap;

    const-string v1, "TRANSACTION_updateAppWidgetIds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zk;

    iget v0, v0, Ldxoptimizer/zk;->b:I

    sput v0, Ldxoptimizer/zi;->h:I

    .line 78
    sget-object v0, Ldxoptimizer/zi;->e:Ljava/util/HashMap;

    const-string v1, "TRANSACTION_updateAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zk;

    iget v0, v0, Ldxoptimizer/zk;->b:I

    sput v0, Ldxoptimizer/zi;->i:I

    .line 79
    sget-object v0, Ldxoptimizer/zi;->e:Ljava/util/HashMap;

    const-string v1, "TRANSACTION_getAppWidgetIds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zk;

    iget v0, v0, Ldxoptimizer/zk;->b:I

    sput v0, Ldxoptimizer/zi;->j:I

    .line 17
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v0, "com.android.internal.appwidget.IAppWidgetService"

    goto :goto_0

    .line 53
    :cond_0
    aget-object v0, v3, v2

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 59
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    .line 67
    :goto_2
    sget-object v0, Ldxoptimizer/zi;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    const-string v0, "TRANSACTION_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldxoptimizer/zi;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Ldxoptimizer/zi;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zk;

    .line 72
    iput v1, v0, Ldxoptimizer/zk;->b:I

    .line 73
    sget-object v5, Ldxoptimizer/zi;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const/4 v0, -0x1

    move v1, v0

    goto :goto_2
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0, p1}, Ldxoptimizer/zj;-><init>(Landroid/os/IBinder;)V

    .line 85
    invoke-static {}, Ldxoptimizer/zm;->a()Ldxoptimizer/zm;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/zi;->c:Ldxoptimizer/zm;

    .line 87
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    sget-object v1, Ldxoptimizer/zi;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad baseBinder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method private b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 125
    sget v0, Ldxoptimizer/zi;->h:I

    if-eq p1, v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v3

    .line 137
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .line 139
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 140
    sget-object v0, Ldxoptimizer/zi;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v7

    .line 148
    if-eqz v7, :cond_e

    .line 149
    array-length v8, v7

    move v4, v3

    move v0, v3

    move v1, v3

    :goto_1
    if-lt v4, v8, :cond_2

    move v4, v1

    move v1, v0

    .line 158
    :goto_2
    if-nez v1, :cond_4

    .line 159
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 149
    :cond_2
    aget v9, v7, v4

    .line 150
    invoke-virtual {p0, v9}, Ldxoptimizer/zi;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 149
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 153
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    sget-object v0, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 171
    :goto_4
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 174
    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    .line 181
    if-lez v4, :cond_a

    new-array v6, v4, [I

    .line 182
    :goto_5
    if-lez v1, :cond_5

    new-array v2, v1, [I

    :cond_5
    move v10, v3

    move v3, v1

    move v1, v10

    .line 183
    :goto_6
    array-length v8, v7

    if-lt v1, v8, :cond_b

    .line 195
    if-eqz v6, :cond_7

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 200
    :try_start_0
    sget-object v1, Ldxoptimizer/zi;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 202
    if-eqz v0, :cond_d

    .line 203
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 209
    :goto_7
    iget-object v1, p0, Ldxoptimizer/zi;->a:Landroid/os/IBinder;

    invoke-interface {v1, p1, v3, v4, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 219
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 224
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 226
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/zi;->c:Ldxoptimizer/zm;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/zm;->a([ILandroid/widget/RemoteViews;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :cond_8
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v3, v5

    .line 234
    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    .line 167
    goto :goto_4

    :cond_a
    move-object v6, v2

    .line 181
    goto :goto_5

    .line 184
    :cond_b
    aget v8, v7, v1

    .line 185
    invoke-virtual {p0, v8}, Ldxoptimizer/zi;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 186
    array-length v8, v6

    sub-int/2addr v8, v4

    aget v9, v7, v1

    aput v9, v6, v8

    .line 187
    add-int/lit8 v4, v4, -0x1

    .line 183
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 189
    :cond_c
    array-length v8, v2

    sub-int/2addr v8, v3

    aget v9, v7, v1

    aput v9, v2, v8

    .line 190
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    .line 206
    :cond_d
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 214
    :catch_0
    move-exception v1

    .line 216
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 219
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 219
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 220
    throw v0

    .line 227
    :catch_1
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_e
    move v1, v3

    move v4, v3

    goto/16 :goto_2
.end method

.method private c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 238
    sget v0, Ldxoptimizer/zi;->i:I

    if-eq p1, v0, :cond_0

    move v0, v3

    .line 301
    :goto_0
    return v0

    .line 250
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 252
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 253
    sget-object v0, Ldxoptimizer/zi;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v1, v0

    .line 263
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    sget-object v0, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 270
    :goto_2
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 272
    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    :cond_1
    move v0, v3

    .line 274
    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 259
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 266
    goto :goto_2

    .line 281
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 283
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/zi;->a:Landroid/os/IBinder;

    invoke-interface {v2, p1, p2, v3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    :goto_3
    :try_start_3
    iget-object v2, p0, Ldxoptimizer/zi;->c:Ldxoptimizer/zm;

    invoke-virtual {v2, v1, v0}, Ldxoptimizer/zm;->a(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 300
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    const/4 v0, 0x1

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v2

    .line 285
    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 286
    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    :catch_0
    move-exception v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 295
    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
.end method

.method private d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 306
    sget v0, Ldxoptimizer/zi;->j:I

    if-eq p1, v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v3

    .line 318
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .line 320
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 321
    sget-object v0, Ldxoptimizer/zi;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v2, v0

    .line 331
    :goto_1
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 333
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 337
    check-cast v0, [I

    .line 338
    check-cast v1, [I

    .line 341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 342
    iget-object v5, p0, Ldxoptimizer/zi;->a:Landroid/os/IBinder;

    invoke-interface {v5, p1, p2, v6, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 345
    :try_start_0
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v4

    .line 352
    :goto_2
    if-eqz v5, :cond_2

    .line 353
    invoke-virtual {v6}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 358
    :cond_2
    iget-object v5, p0, Ldxoptimizer/zi;->c:Ldxoptimizer/zm;

    if-eqz v5, :cond_6

    .line 360
    :try_start_1
    iget-object v5, p0, Ldxoptimizer/zi;->c:Ldxoptimizer/zm;

    invoke-virtual {v5, v2}, Ldxoptimizer/zm;->a(Landroid/content/ComponentName;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v5, v1

    .line 368
    :goto_3
    if-eqz v0, :cond_7

    array-length v1, v0

    move v2, v1

    :goto_4
    if-eqz v5, :cond_8

    array-length v1, v5

    :goto_5
    add-int/2addr v1, v2

    new-array v2, v1, [I

    .line 369
    if-eqz v0, :cond_3

    move v1, v3

    .line 370
    :goto_6
    array-length v6, v0

    if-lt v1, v6, :cond_9

    .line 375
    :cond_3
    if-eqz v5, :cond_4

    .line 376
    array-length v1, v0

    move v0, v3

    .line 377
    :goto_7
    array-length v6, v5

    if-lt v0, v6, :cond_a

    .line 383
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 386
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move v3, v4

    .line 388
    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 327
    goto :goto_1

    .line 346
    :catch_0
    move-exception v5

    .line 349
    sget-object v7, Ldxoptimizer/zi;->b:Ljava/lang/String;

    const-string v8, "get widgetId from system"

    invoke-static {v7, v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v3

    goto :goto_2

    .line 361
    :catch_1
    move-exception v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move-object v5, v1

    goto :goto_3

    :cond_7
    move v2, v3

    .line 368
    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_5

    .line 371
    :cond_9
    aget v6, v0, v1

    aput v6, v2, v1

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 378
    :cond_a
    add-int v6, v0, v1

    aget v7, v5, v0

    aput v7, v2, v6

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method


# virtual methods
.method a(I)Z
    .locals 1

    .prologue
    .line 121
    const/high16 v0, 0x4000000

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Ldxoptimizer/zi;->c:Ldxoptimizer/zm;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    :try_start_0
    sget v1, Ldxoptimizer/zi;->h:I

    if-ne p1, v1, :cond_2

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/zi;->b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    sget v1, Ldxoptimizer/zi;->i:I

    if-ne p1, v1, :cond_3

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/zi;->c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 105
    :cond_3
    sget v1, Ldxoptimizer/zi;->j:I

    if-ne p1, v1, :cond_0

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/zi;->d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    throw v0

    .line 113
    :catch_1
    move-exception v1

    .line 114
    sget-object v2, Ldxoptimizer/zi;->b:Ljava/lang/String;

    const-string v3, "general error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
