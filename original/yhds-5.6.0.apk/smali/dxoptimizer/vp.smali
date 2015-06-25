.class final Ldxoptimizer/vp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "EventDatabase.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    const-string v2, "rowId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 56
    const-string v2, "g"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "j"

    aput-object v2, v0, v1

    .line 54
    sput-object v0, Ldxoptimizer/vp;->a:[Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 65
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldxoptimizer/vp;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    iput-object p1, p0, Ldxoptimizer/vp;->b:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "j"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iput-object v0, p0, Ldxoptimizer/vp;->c:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 3

    .prologue
    .line 160
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 164
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/vq;
    .locals 18

    .prologue
    .line 426
    const/4 v11, 0x0

    .line 429
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldxoptimizer/vp;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    sget-object v4, Ldxoptimizer/vp;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 432
    const-string v9, "rowId ASC"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    .line 431
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 434
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 435
    const-wide/16 v4, 0x0

    .line 436
    const/4 v2, 0x0

    .line 438
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_2

    .line 439
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 442
    :cond_0
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 445
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 447
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 448
    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 449
    const/4 v6, 0x3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 450
    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 451
    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 452
    const/4 v6, 0x6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 453
    :goto_0
    const/4 v13, 0x7

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 455
    const-string v16, "a"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v9, "b"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    const-string v9, "c"

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    const-string v9, "f"

    invoke-virtual {v8, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459
    if-eqz v6, :cond_1

    .line 460
    const-string v9, "g"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :cond_1
    const-string v6, "d"

    invoke-virtual {v8, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v6, "h"

    invoke-virtual {v8, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 472
    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 475
    :cond_2
    sget-boolean v6, Ldxoptimizer/wj;->c:Z

    if-eqz v6, :cond_3

    .line 476
    const-string v6, "stat.EventDatabase"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "There are "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 477
    const-string v9, " records are dumped out from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " and the largest row id is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 476
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 479
    :cond_3
    if-nez v2, :cond_9

    .line 489
    if-eqz v3, :cond_4

    .line 490
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 480
    :cond_4
    const/4 v2, 0x0

    .line 494
    :cond_5
    :goto_2
    return-object v2

    .line 452
    :cond_6
    const/4 v6, 0x6

    :try_start_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v6

    goto :goto_0

    .line 468
    :catch_0
    move-exception v6

    .line 470
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldxoptimizer/vp;->a(Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 484
    :catch_1
    move-exception v2

    .line 485
    :goto_3
    :try_start_6
    sget-boolean v4, Ldxoptimizer/wj;->d:Z

    if-eqz v4, :cond_7

    .line 486
    const-string v4, "stat.EventDatabase"

    const-string v5, "Failed to query the db."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 489
    :cond_7
    if-eqz v3, :cond_8

    .line 490
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 494
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 483
    :cond_9
    :try_start_7
    new-instance v2, Ldxoptimizer/vq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7, v4, v5}, Ldxoptimizer/vq;-><init>(Ldxoptimizer/vp;Lorg/json/JSONArray;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 489
    if-eqz v3, :cond_5

    .line 490
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 488
    :catchall_0
    move-exception v2

    move-object v3, v11

    .line 489
    :goto_4
    if-eqz v3, :cond_a

    .line 490
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 492
    :cond_a
    throw v2

    .line 488
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 484
    :catch_2
    move-exception v2

    move-object v3, v11

    goto :goto_3
.end method

.method private a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 283
    if-nez p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_2

    .line 288
    const-string v0, "stat.EventDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The record with rowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " will be deleted from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_2
    const/4 v1, 0x0

    .line 293
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/vp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 295
    iget-object v0, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    const-string v2, "rowId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 296
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 295
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    if-eqz v1, :cond_0

    .line 305
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "stat.EventDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    :try_start_2
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_3

    .line 300
    const-string v2, "stat.EventDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to delete by row id from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :cond_3
    if-eqz v1, :cond_0

    .line 305
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 306
    :catch_2
    move-exception v0

    .line 307
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "stat.EventDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    if-eqz v1, :cond_4

    .line 305
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 312
    :cond_4
    :goto_1
    throw v0

    .line 306
    :catch_3
    move-exception v1

    .line 307
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_4

    .line 308
    const-string v2, "stat.EventDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 388
    const/4 v1, 0x0

    .line 390
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/vp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 392
    iget-object v0, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 393
    sget-boolean v2, Ldxoptimizer/wj;->c:Z

    if-eqz v2, :cond_0

    .line 394
    const-string v2, "stat.EventDatabase"

    const-string v3, "Delete %d rows by whereClause: %s  from %s"

    .line 395
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 394
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_0
    if-eqz v1, :cond_1

    .line 404
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :try_start_2
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_2

    .line 399
    const-string v2, "stat.EventDatabase"

    const-string v3, "Failed to clear db!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :cond_2
    if-eqz v1, :cond_1

    .line 404
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 405
    :catch_1
    move-exception v0

    .line 406
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_1

    .line 407
    const-string v1, "stat.EventDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    if-eqz v1, :cond_3

    .line 404
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 411
    :cond_3
    :goto_1
    throw v0

    .line 405
    :catch_2
    move-exception v1

    .line 406
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_3

    .line 407
    const-string v2, "stat.EventDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 405
    :catch_3
    move-exception v0

    .line 406
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_1

    .line 407
    const-string v1, "stat.EventDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d()Ljava/lang/Long;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 316
    .line 320
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/vp;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 321
    iget-object v1, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 322
    const-string v4, "rowId"

    aput-object v4, v2, v3

    .line 323
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    .line 321
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 325
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 328
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 335
    :goto_0
    if-eqz v1, :cond_0

    .line 336
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 340
    :cond_0
    :goto_1
    return-object v0

    .line 330
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 331
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_1

    .line 332
    const-string v2, "stat.EventDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to query the db "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    :cond_1
    if-eqz v1, :cond_3

    .line 336
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_1

    .line 334
    :catchall_0
    move-exception v0

    move-object v1, v9

    .line 335
    :goto_3
    if-eqz v1, :cond_2

    .line 336
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_2
    throw v0

    .line 334
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 330
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 498
    const-string v0, "f < ?"

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x48190800

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ldxoptimizer/vv;->a(J)J

    move-result-wide v2

    .line 500
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 501
    invoke-direct {p0, v0, v1}, Ldxoptimizer/vp;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 502
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 180
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/vv;->b(J)J

    move-result-wide v6

    .line 186
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/vp;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 187
    iget-object v1, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 188
    const-string v4, "d"

    aput-object v4, v2, v3

    .line 189
    const-string v3, "a=? and e=? and h=?"

    .line 190
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 191
    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    .line 192
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 187
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 194
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 197
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 204
    :goto_0
    if-eqz v1, :cond_0

    .line 205
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_0
    :goto_1
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 200
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_1

    .line 201
    const-string v2, "stat.EventDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get from db "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :cond_1
    if-eqz v1, :cond_3

    .line 205
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    move-object v1, v8

    .line 204
    :goto_3
    if-eqz v1, :cond_2

    .line 205
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_2
    throw v0

    .line 203
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 199
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldxoptimizer/vp;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 344
    const/4 v0, 0x0

    .line 346
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/vp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 348
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    const-string v2, "i=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 348
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    if-eqz v0, :cond_0

    .line 358
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v1

    .line 352
    :try_start_3
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_1

    .line 353
    const-string v1, "stat.EventDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete publicKey version from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    :cond_1
    if-eqz v0, :cond_0

    .line 358
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 359
    :catch_1
    move-exception v0

    .line 360
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 361
    const-string v1, "stat.EventDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 356
    :goto_1
    if-eqz v1, :cond_2

    .line 358
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 365
    :cond_2
    :goto_2
    throw v0

    .line 359
    :catch_2
    move-exception v1

    .line 360
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_2

    .line 361
    const-string v2, "stat.EventDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 359
    :catch_3
    move-exception v0

    .line 360
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 361
    const-string v1, "stat.EventDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 355
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 374
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 375
    invoke-direct {p0, v2, v2}, Ldxoptimizer/vp;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 385
    :goto_0
    return-void

    .line 377
    :cond_0
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_1

    .line 378
    const-string v0, "stat.EventDatabase"

    const-string v1, "Delete where row_id <= %d  from %s"

    .line 379
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 378
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_1
    const-string v0, "rowId<=?"

    new-array v1, v5, [Ljava/lang/String;

    .line 382
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 381
    invoke-direct {p0, v0, v1}, Ldxoptimizer/vp;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Ljava/lang/String;II)Z
    .locals 9

    .prologue
    .line 105
    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/vp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 109
    invoke-direct {p0, v1}, Ldxoptimizer/vp;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    .line 110
    iget-object v2, p0, Ldxoptimizer/vp;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/vo;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 112
    sget-boolean v4, Ldxoptimizer/wj;->c:Z

    if-eqz v4, :cond_0

    .line 113
    const-string v4, "stat.EventDatabase"

    const-string v5, "Current db %s file is %s and it\'s size is %d and is max size is %d!"

    .line 114
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 113
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 118
    invoke-direct {p0}, Ldxoptimizer/vp;->d()Ljava/lang/Long;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ldxoptimizer/vp;->a(Ljava/lang/Long;)V

    .line 123
    :cond_1
    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/vv;->b(J)J

    move-result-wide v2

    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 126
    const-string v4, "a"

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v4, "b"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v4, "c"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    const-string v4, "d"

    invoke-virtual {v0, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v4, "e"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    const-string v2, "f"

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/vv;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    const-string v2, "g"

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/vv;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v2, "h"

    invoke-virtual {v0, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v2, "i"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v2, "j"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    iget-object v2, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 146
    :goto_0
    if-eqz v1, :cond_2

    .line 148
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :cond_2
    :goto_1
    return v0

    .line 139
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_2

    .line 151
    const-string v2, "stat.EventDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_2
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_4

    .line 142
    const-string v2, "stat.EventDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to add to db "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 148
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :catch_2
    move-exception v0

    .line 150
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_5

    .line 151
    const-string v1, "stat.EventDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    if-eqz v1, :cond_6

    .line 148
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 155
    :cond_6
    :goto_3
    throw v0

    .line 149
    :catch_3
    move-exception v1

    .line 150
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_6

    .line 151
    const-string v2, "stat.EventDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/vp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 225
    sget-boolean v3, Ldxoptimizer/wj;->c:Z

    if-eqz v3, :cond_0

    .line 226
    invoke-direct {p0, v2}, Ldxoptimizer/vp;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v3

    .line 227
    iget-object v4, p0, Ldxoptimizer/vp;->b:Landroid/content/Context;

    invoke-static {v4}, Ldxoptimizer/vo;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 229
    const-string v6, "stat.EventDatabase"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Current db "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " file is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and its size is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 230
    const-string v7, " and its max size is "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/vv;->b(J)J

    move-result-wide v4

    .line 235
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 236
    const-string v6, "d"

    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v6, "g"

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldxoptimizer/vv;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    iget-object v6, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    const-string v7, "a=? and e=? and h=?"

    .line 240
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 241
    aput-object p1, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object p4, v8, v4

    .line 239
    invoke-virtual {v2, v6, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    int-to-long v4, v3

    .line 244
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 251
    :goto_0
    if-eqz v2, :cond_1

    .line 253
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 244
    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_1

    .line 256
    const-string v2, "stat.EventDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_2
    sget-boolean v3, Ldxoptimizer/wj;->d:Z

    if-eqz v3, :cond_3

    .line 247
    const-string v3, "stat.EventDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to update db "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :cond_3
    if-eqz v2, :cond_4

    .line 253
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_2
    move v0, v1

    .line 249
    goto :goto_1

    .line 254
    :catch_2
    move-exception v0

    .line 255
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_4

    .line 256
    const-string v2, "stat.EventDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    if-eqz v2, :cond_5

    .line 253
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 260
    :cond_5
    :goto_3
    throw v0

    .line 254
    :catch_3
    move-exception v1

    .line 255
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_5

    .line 256
    const-string v2, "stat.EventDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public b(I)Ldxoptimizer/vq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    invoke-direct {p0}, Ldxoptimizer/vp;->e()V

    .line 422
    if-gtz p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-direct {p0, v1, v1, v0}, Ldxoptimizer/vp;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/vq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldxoptimizer/vp;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    return-void
.end method

.method public c()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 506
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/vp;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 507
    iget-object v1, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 509
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    if-nez v1, :cond_0

    move v0, v9

    .line 515
    :goto_0
    return v0

    .line 510
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_1

    .line 513
    const-string v1, "stat.EventDatabase"

    const-string v2, "Failed to check empty!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v0, v9

    .line 515
    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/vp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    .line 86
    const/4 v0, 0x6

    .line 87
    if-ge p2, v0, :cond_1

    if-lt p3, v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ADD COLUMN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "j"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-boolean v1, Ldxoptimizer/wj;->c:Z

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "stat.EventDatabase"

    const-string v2, "Upgrade db %s from %d to %d! excute %s"

    .line 91
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/vp;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_1

    .line 97
    const-string v1, "stat.EventDatabase"

    const-string v2, "Failed to upgrade!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
