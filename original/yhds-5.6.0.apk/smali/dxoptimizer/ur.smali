.class final Ldxoptimizer/ur;
.super Ljava/lang/Object;
.source "AppDatabase.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ldxoptimizer/ut;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 54
    const-string v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 55
    const-string v2, "g"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 56
    const-string v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 57
    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "o"

    aput-object v2, v0, v1

    .line 52
    sput-object v0, Ldxoptimizer/ur;->a:[Ljava/lang/String;

    .line 57
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ldxoptimizer/ut;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/ut;-><init>(Ldxoptimizer/ur;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/ur;->b:Ldxoptimizer/ut;

    .line 67
    iput-object p1, p0, Ldxoptimizer/ur;->c:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Ldxoptimizer/ur;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/us;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 293
    .line 297
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ur;->b:Ldxoptimizer/ut;

    invoke-virtual {v0}, Ldxoptimizer/ut;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 298
    iget-object v1, p0, Ldxoptimizer/ur;->d:Ljava/lang/String;

    sget-object v2, Ldxoptimizer/ur;->a:[Ljava/lang/String;

    .line 299
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "a ASC"

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    .line 298
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 302
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 303
    const-wide/16 v2, 0x0

    .line 306
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 307
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v4, v10

    .line 310
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 313
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const-string v6, "b"

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v6, "c"

    const/4 v7, 0x2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v6, "d"

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v6, "e"

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v6, "f"

    const/4 v7, 0x5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v6, "g"

    const/4 v7, 0x6

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v6, "h"

    const/4 v7, 0x7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v6, "i"

    const/16 v7, 0x8

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v6, "k"

    const/16 v7, 0x9

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v6, "l"

    const/16 v7, 0xa

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v6, "m"

    const/16 v7, 0xb

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v6, "n"

    const/16 v7, 0xc

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v6, "o"

    const/16 v7, 0xd

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    add-int/lit8 v0, v4, 0x1

    .line 339
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 342
    :goto_2
    sget-boolean v4, Ldxoptimizer/wj;->c:Z

    if-eqz v4, :cond_0

    .line 343
    const-string v4, "stat.AppDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "There are "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 344
    const-string v6, " records are dumped out and the largest row id is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_0
    new-instance v0, Ldxoptimizer/us;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4, v2, v3}, Ldxoptimizer/us;-><init>(Ldxoptimizer/ur;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    if-eqz v1, :cond_1

    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    :cond_1
    :goto_3
    return-object v0

    .line 332
    :catch_0
    move-exception v0

    .line 334
    :try_start_4
    sget-boolean v6, Ldxoptimizer/wj;->d:Z

    if-eqz v6, :cond_2

    .line 335
    const-string v6, "stat.AppDatabase"

    const-string v7, "Failed to creat JSONObject!"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    :cond_2
    invoke-direct {p0, v2, v3}, Ldxoptimizer/ur;->b(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v4

    goto :goto_1

    .line 349
    :catch_1
    move-exception v0

    move-object v1, v9

    .line 350
    :goto_4
    :try_start_5
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_3

    .line 351
    const-string v2, "stat.AppDatabase"

    const-string v3, "Failed to query the db."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    :cond_3
    if-eqz v1, :cond_4

    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    .line 359
    goto :goto_3

    .line 353
    :catchall_0
    move-exception v0

    move-object v1, v9

    .line 354
    :goto_5
    if-eqz v1, :cond_5

    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_5
    throw v0

    .line 353
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 349
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_6
    move v4, v0

    goto/16 :goto_0

    :cond_7
    move v0, v10

    goto :goto_2
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 257
    const/4 v1, 0x0

    .line 259
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ur;->b:Ldxoptimizer/ut;

    invoke-virtual {v0}, Ldxoptimizer/ut;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 261
    iget-object v0, p0, Ldxoptimizer/ur;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    if-eqz v1, :cond_0

    .line 269
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :try_start_2
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_1

    .line 264
    const-string v2, "stat.AppDatabase"

    const-string v3, "Faild to clear data from db!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :cond_1
    if-eqz v1, :cond_0

    .line 269
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "stat.AppDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    if-eqz v1, :cond_2

    .line 269
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 276
    :cond_2
    :goto_1
    throw v0

    .line 270
    :catch_2
    move-exception v1

    .line 271
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_2

    .line 272
    const-string v2, "stat.AppDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 270
    :catch_3
    move-exception v0

    .line 271
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "stat.AppDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 162
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "stat.AppDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The record with rowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    const-string v2, " will be deleted."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    const/4 v1, 0x0

    .line 168
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ur;->b:Ldxoptimizer/ut;

    invoke-virtual {v0}, Ldxoptimizer/ut;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 170
    iget-object v0, p0, Ldxoptimizer/ur;->d:Ljava/lang/String;

    const-string v2, "a=?"

    .line 171
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 170
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v1, :cond_1

    .line 179
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_2
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_2

    .line 174
    const-string v2, "stat.AppDatabase"

    const-string v3, "Failed to deleteByRowId!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :cond_2
    if-eqz v1, :cond_1

    .line 179
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_1

    .line 182
    const-string v1, "stat.AppDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    if-eqz v1, :cond_3

    .line 179
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    :cond_3
    :goto_1
    throw v0

    .line 180
    :catch_2
    move-exception v1

    .line 181
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_3

    .line 182
    const-string v2, "stat.AppDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 180
    :catch_3
    move-exception v0

    .line 181
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_1

    .line 182
    const-string v1, "stat.AppDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()J
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 191
    .line 193
    const-wide/16 v10, 0x0

    .line 196
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ur;->b:Ldxoptimizer/ut;

    invoke-virtual {v0}, Ldxoptimizer/ut;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 197
    iget-object v1, p0, Ldxoptimizer/ur;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "a"

    aput-object v4, v2, v3

    .line 198
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "a ASC"

    const-string v8, "1"

    .line 197
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 200
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 202
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v10

    move-wide v0, v10

    .line 209
    :goto_0
    if-eqz v2, :cond_0

    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_0
    :goto_1
    return-wide v0

    .line 204
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 205
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_1

    .line 206
    const-string v2, "stat.AppDatabase"

    const-string v3, "Failed to query the db."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    :cond_1
    if-eqz v1, :cond_3

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide v0, v10

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :goto_3
    if-eqz v9, :cond_2

    .line 210
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_2
    throw v0

    .line 208
    :catchall_1
    move-exception v0

    move-object v9, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 204
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_3
    move-wide v0, v10

    goto :goto_1

    :cond_4
    move-wide v0, v10

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ur;->b:Ldxoptimizer/ut;

    invoke-virtual {v0}, Ldxoptimizer/ut;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ldxoptimizer/wk;->a(Landroid/database/sqlite/SQLiteDatabase;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "stat.AppDatabase"

    const-string v2, "Failed to get the Size of DB"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 218
    const/4 v1, 0x0

    .line 220
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ur;->b:Ldxoptimizer/ut;

    invoke-virtual {v0}, Ldxoptimizer/ut;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 222
    iget-object v0, p0, Ldxoptimizer/ur;->d:Ljava/lang/String;

    const-string v2, "j=?"

    .line 223
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 222
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-eqz v1, :cond_0

    .line 231
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_2
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_1

    .line 226
    const-string v2, "stat.AppDatabase"

    const-string v3, "DeleteByPublicKeyVersion has Exception!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :cond_1
    if-eqz v1, :cond_0

    .line 231
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 234
    const-string v1, "stat.AppDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    if-eqz v1, :cond_2

    .line 231
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    :cond_2
    :goto_1
    throw v0

    .line 232
    :catch_2
    move-exception v1

    .line 233
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_2

    .line 234
    const-string v2, "stat.AppDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 232
    :catch_3
    move-exception v0

    .line 233
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 234
    const-string v1, "stat.AppDatabase"

    const-string v2, "Failed to close the db!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 248
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 249
    invoke-direct {p0, v2, v2}, Ldxoptimizer/ur;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    const-string v0, "a<=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 252
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 251
    invoke-direct {p0, v0, v1}, Ldxoptimizer/ur;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/vl;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 76
    .line 78
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/ur;->b:Ldxoptimizer/ut;

    invoke-virtual {v1}, Ldxoptimizer/ut;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 80
    invoke-static {v2}, Ldxoptimizer/wk;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 81
    iget-object v3, p0, Ldxoptimizer/ur;->c:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/vo;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 83
    sget-boolean v3, Ldxoptimizer/wj;->c:Z

    if-eqz v3, :cond_0

    .line 84
    const-string v3, "stat.AppDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Current db file is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 85
    const-string v7, " and its size is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 86
    const-string v7, " and its max size is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    .line 90
    invoke-direct {p0}, Ldxoptimizer/ur;->c()J

    move-result-wide v4

    .line 92
    invoke-direct {p0, v4, v5}, Ldxoptimizer/ur;->b(J)V

    .line 95
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    invoke-virtual {p1}, Ldxoptimizer/vl;->o()Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v4, "b"

    .line 99
    invoke-virtual {p1}, Ldxoptimizer/vl;->m()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v4, "c"

    .line 101
    invoke-virtual {p1}, Ldxoptimizer/vl;->a()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v4, "d"

    .line 103
    invoke-virtual {p1}, Ldxoptimizer/vl;->b()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v4, "e"

    .line 105
    invoke-virtual {p1}, Ldxoptimizer/vl;->c()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v4, "f"

    .line 107
    invoke-virtual {p1}, Ldxoptimizer/vl;->g()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v4, "g"

    .line 109
    invoke-virtual {p1}, Ldxoptimizer/vl;->e()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v4, "h"

    .line 111
    invoke-virtual {p1}, Ldxoptimizer/vl;->f()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v4, "i"

    invoke-virtual {p1}, Ldxoptimizer/vl;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v4, "j"

    invoke-virtual {p1}, Ldxoptimizer/vl;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    const-string v4, "k"

    .line 115
    invoke-virtual {p1}, Ldxoptimizer/vl;->h()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v4, "l"

    invoke-virtual {p1}, Ldxoptimizer/vl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v4, "m"

    invoke-virtual {p1}, Ldxoptimizer/vl;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v4, "n"

    invoke-virtual {p1}, Ldxoptimizer/vl;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v4, "o"

    invoke-virtual {p1}, Ldxoptimizer/vl;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ldxoptimizer/vm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Ldxoptimizer/ur;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 123
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    .line 130
    :cond_2
    if-eqz v2, :cond_3

    .line 132
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :cond_3
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_3

    .line 135
    const-string v2, "stat.AppDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 124
    :catch_1
    move-exception v1

    .line 125
    :try_start_2
    sget-boolean v3, Ldxoptimizer/wj;->d:Z

    if-eqz v3, :cond_4

    .line 126
    const-string v3, "stat.AppDatabase"

    const-string v4, "Failed to push to DB!"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :cond_4
    if-eqz v2, :cond_3

    .line 132
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 133
    :catch_2
    move-exception v1

    .line 134
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_3

    .line 135
    const-string v2, "stat.AppDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    if-eqz v2, :cond_5

    .line 132
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    :cond_5
    :goto_1
    throw v0

    .line 133
    :catch_3
    move-exception v1

    .line 134
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_5

    .line 135
    const-string v2, "stat.AppDatabase"

    const-string v3, "Failed to close the db!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public b(I)Ldxoptimizer/us;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    if-gtz p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-direct {p0, v1, v1, v0}, Ldxoptimizer/ur;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/us;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 364
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ur;->b:Ldxoptimizer/ut;

    invoke-virtual {v0}, Ldxoptimizer/ut;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 365
    iget-object v1, p0, Ldxoptimizer/ur;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    const-string v8, "1"

    .line 365
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 369
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    if-nez v1, :cond_0

    move v0, v9

    .line 378
    :goto_0
    return v0

    .line 370
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v9

    .line 373
    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_2

    .line 376
    const-string v1, "stat.AppDatabase"

    const-string v2, "Failed to judge db empty!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v0, v9

    .line 378
    goto :goto_0
.end method
