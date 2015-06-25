.class public Ldxoptimizer/aos;
.super Ldxoptimizer/aox;
.source "AppPowerDbTable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aox;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS power (_id INTEGER PRIMARY KEY,hour INTEGER,uid INTEGER,pkg_name TEXT,version INTEGER,fg_timeu INTEGER,fg_cpu INTEGER,fg_wakelock INTEGER,fg_wakeup INTEGER,fg_wifi INTEGER,fg_gps INTEGER,fg_audio INTEGER,fg_video INTEGER,bg_timeu INTEGER,bg_cpu INTEGER,bg_wakelock INTEGER,bg_wakeup INTEGER,bg_wifi INTEGER,bg_gps INTEGER,bg_audio INTEGER,bg_video INTEGER,create_time INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private b(Ldxoptimizer/anw;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v1, "hour"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/anw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12

    .prologue
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 231
    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 232
    invoke-static {v0, v1}, Ldxoptimizer/aos;->h(J)J

    move-result-wide v0

    .line 233
    invoke-static {v2, v3}, Ldxoptimizer/aos;->h(J)J

    move-result-wide v6

    .line 235
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "uid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "bg_cpu"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "bg_wakelock"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "bg_wakeup"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "bg_wifi"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "bg_gps"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "bg_audio"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "bg_video"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "bg_timeu"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "create_time"

    aput-object v4, v2, v3

    .line 248
    const-string v3, "hour >= ? and hour <= ?"

    .line 249
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 253
    iget-object v0, p0, Ldxoptimizer/aos;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "power"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 255
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v3

    .line 257
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 258
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 260
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    invoke-virtual {v3, v5}, Ldxoptimizer/ant;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 264
    :goto_1
    if-eqz v1, :cond_0

    .line 267
    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 268
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/any;

    .line 272
    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ldxoptimizer/any;

    invoke-direct {v0}, Ldxoptimizer/any;-><init>()V

    .line 274
    iput v5, v0, Ldxoptimizer/any;->b:I

    .line 275
    invoke-static {v1}, Ldxoptimizer/aox;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/any;->c:Ljava/lang/String;

    .line 276
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    :cond_1
    iget-object v1, v0, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v8, v1, Ldxoptimizer/anx;->b:J

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v1, Ldxoptimizer/anx;->b:J

    .line 279
    iget-object v1, v0, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v8, v1, Ldxoptimizer/anx;->c:J

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v1, Ldxoptimizer/anx;->c:J

    .line 280
    iget-object v1, v0, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget v5, v1, Ldxoptimizer/anx;->d:I

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/2addr v5, v8

    iput v5, v1, Ldxoptimizer/anx;->d:I

    .line 281
    iget-object v1, v0, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v8, v1, Ldxoptimizer/anx;->e:J

    const/4 v5, 0x5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v1, Ldxoptimizer/anx;->e:J

    .line 282
    iget-object v1, v0, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v8, v1, Ldxoptimizer/anx;->f:J

    const/4 v5, 0x6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v1, Ldxoptimizer/anx;->f:J

    .line 283
    iget-object v1, v0, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v8, v1, Ldxoptimizer/anx;->g:J

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v1, Ldxoptimizer/anx;->g:J

    .line 284
    iget-object v1, v0, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v8, v1, Ldxoptimizer/anx;->h:J

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v1, Ldxoptimizer/anx;->h:J

    .line 285
    iget-object v1, v0, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v8, v1, Ldxoptimizer/anx;->a:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Ldxoptimizer/anx;->a:J

    .line 286
    const/16 v1, 0xa

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 287
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 288
    iget-wide v8, v0, Ldxoptimizer/any;->d:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 289
    iput-wide v6, v0, Ldxoptimizer/any;->d:J

    goto/16 :goto_0

    .line 290
    :cond_2
    iget-wide v8, v0, Ldxoptimizer/any;->d:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_0

    .line 292
    iput-wide v6, v0, Ldxoptimizer/any;->d:J

    goto/16 :goto_0

    .line 296
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 297
    invoke-static {v4}, Ldxoptimizer/esz;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Ldxoptimizer/aos;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "power"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 227
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 218
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 219
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Ldxoptimizer/aos;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "power"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 222
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 397
    const-wide/32 v0, 0xa4cb800

    sub-long v0, p1, v0

    .line 398
    invoke-static {v0, v1}, Ldxoptimizer/aos;->h(J)J

    move-result-wide v0

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hour < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-object v1, p0, Ldxoptimizer/aos;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "power"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    return-void
.end method

.method public a(Landroid/util/SparseArray;J)V
    .locals 38

    .prologue
    .line 82
    const/16 v2, 0x12

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "uid"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "pkg_name"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "fg_timeu"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "fg_cpu"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "fg_wakelock"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    const-string v3, "fg_wakeup"

    aput-object v3, v4, v2

    const/4 v2, 0x6

    const-string v3, "fg_wifi"

    aput-object v3, v4, v2

    const/4 v2, 0x7

    const-string v3, "fg_gps"

    aput-object v3, v4, v2

    const/16 v2, 0x8

    const-string v3, "fg_audio"

    aput-object v3, v4, v2

    const/16 v2, 0x9

    const-string v3, "fg_video"

    aput-object v3, v4, v2

    const/16 v2, 0xa

    const-string v3, "bg_timeu"

    aput-object v3, v4, v2

    const/16 v2, 0xb

    const-string v3, "bg_cpu"

    aput-object v3, v4, v2

    const/16 v2, 0xc

    const-string v3, "bg_wakelock"

    aput-object v3, v4, v2

    const/16 v2, 0xd

    const-string v3, "bg_wakeup"

    aput-object v3, v4, v2

    const/16 v2, 0xe

    const-string v3, "bg_wifi"

    aput-object v3, v4, v2

    const/16 v2, 0xf

    const-string v3, "bg_gps"

    aput-object v3, v4, v2

    const/16 v2, 0x10

    const-string v3, "bg_audio"

    aput-object v3, v4, v2

    const/16 v2, 0x11

    const-string v3, "bg_video"

    aput-object v3, v4, v2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hour="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/aos;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "power"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 105
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v4

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->clear()V

    .line 108
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 110
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    if-nez v2, :cond_0

    .line 112
    invoke-virtual {v4, v5}, Ldxoptimizer/ant;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_0
    if-nez v2, :cond_1

    .line 115
    const-string v2, "AppPowerDbTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip, no package name found for uid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 119
    const/4 v8, 0x3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 120
    const/4 v10, 0x4

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 121
    const/4 v12, 0x5

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 122
    const/4 v13, 0x6

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 123
    const/4 v13, 0x7

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 124
    const/16 v13, 0x8

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 125
    const/16 v13, 0x9

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 126
    const/16 v13, 0xa

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 127
    const/16 v13, 0xb

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 128
    const/16 v13, 0xc

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 129
    const/16 v13, 0xd

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 130
    const/16 v28, 0xe

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 131
    const/16 v30, 0xf

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 132
    const/16 v32, 0x10

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 133
    const/16 v34, 0x11

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 135
    new-instance v36, Ldxoptimizer/anw;

    invoke-direct/range {v36 .. v36}, Ldxoptimizer/anw;-><init>()V

    .line 136
    move-object/from16 v0, v36

    iput v5, v0, Ldxoptimizer/anw;->a:I

    .line 137
    move-object/from16 v0, v36

    iput-object v2, v0, Ldxoptimizer/anw;->b:Ljava/lang/String;

    .line 138
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iput-wide v6, v2, Ldxoptimizer/anx;->a:J

    .line 139
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iput-wide v8, v2, Ldxoptimizer/anx;->b:J

    .line 140
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iput-wide v10, v2, Ldxoptimizer/anx;->c:J

    .line 141
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iput v12, v2, Ldxoptimizer/anx;->d:I

    .line 142
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iput-wide v14, v2, Ldxoptimizer/anx;->e:J

    .line 143
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    move-wide/from16 v0, v16

    iput-wide v0, v2, Ldxoptimizer/anx;->f:J

    .line 144
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    move-wide/from16 v0, v18

    iput-wide v0, v2, Ldxoptimizer/anx;->g:J

    .line 145
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    move-wide/from16 v0, v20

    iput-wide v0, v2, Ldxoptimizer/anx;->h:J

    .line 146
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    add-long v6, v6, v22

    iput-wide v6, v2, Ldxoptimizer/anx;->a:J

    .line 147
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    add-long v6, v8, v24

    iput-wide v6, v2, Ldxoptimizer/anx;->b:J

    .line 148
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    add-long v6, v10, v26

    iput-wide v6, v2, Ldxoptimizer/anx;->c:J

    .line 149
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    add-int v6, v12, v13

    iput v6, v2, Ldxoptimizer/anx;->d:I

    .line 150
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    add-long v6, v14, v28

    iput-wide v6, v2, Ldxoptimizer/anx;->e:J

    .line 151
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    add-long v6, v16, v30

    iput-wide v6, v2, Ldxoptimizer/anx;->f:J

    .line 152
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    add-long v6, v18, v32

    iput-wide v6, v2, Ldxoptimizer/anx;->g:J

    .line 153
    move-object/from16 v0, v36

    iget-object v2, v0, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    add-long v6, v20, v34

    iput-wide v6, v2, Ldxoptimizer/anx;->h:J

    .line 154
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    return-void
.end method

.method public a(Ldxoptimizer/anw;J)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 167
    iget-object v0, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v0, v0, Ldxoptimizer/anx;->a:J

    iget-object v2, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v2, v2, Ldxoptimizer/anx;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v0, v0, Ldxoptimizer/anx;->b:J

    iget-object v2, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v2, v2, Ldxoptimizer/anx;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v0, v0, Ldxoptimizer/anx;->c:J

    iget-object v2, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v2, v2, Ldxoptimizer/anx;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget v0, v0, Ldxoptimizer/anx;->d:I

    iget-object v1, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget v1, v1, Ldxoptimizer/anx;->d:I

    if-gt v0, v1, :cond_0

    iget-object v0, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v0, v0, Ldxoptimizer/anx;->e:J

    iget-object v2, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v2, v2, Ldxoptimizer/anx;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v0, v0, Ldxoptimizer/anx;->f:J

    iget-object v2, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v2, v2, Ldxoptimizer/anx;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v0, v0, Ldxoptimizer/anx;->g:J

    iget-object v2, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v2, v2, Ldxoptimizer/anx;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v0, v0, Ldxoptimizer/anx;->h:J

    iget-object v2, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v2, v2, Ldxoptimizer/anx;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 175
    :cond_0
    const-string v0, "AppPowerDbTable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad power stat, pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/anw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fgData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 214
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/aos;->b(Ldxoptimizer/anw;J)Ljava/lang/String;

    move-result-object v3

    .line 181
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 182
    const-string v0, "fg_timeu"

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    const-string v0, "fg_cpu"

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    const-string v0, "fg_wakelock"

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    const-string v0, "fg_wakeup"

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget v1, v1, Ldxoptimizer/anx;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v0, "fg_wifi"

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    const-string v0, "fg_gps"

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    const-string v0, "fg_audio"

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    const-string v0, "fg_video"

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    const-string v0, "bg_timeu"

    iget-object v1, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->a:J

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v10, v1, Ldxoptimizer/anx;->a:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    const-string v0, "bg_cpu"

    iget-object v1, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->b:J

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v10, v1, Ldxoptimizer/anx;->b:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    const-string v0, "bg_wakelock"

    iget-object v1, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->c:J

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v10, v1, Ldxoptimizer/anx;->c:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    const-string v0, "bg_wakeup"

    iget-object v1, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget v1, v1, Ldxoptimizer/anx;->d:I

    iget-object v2, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget v2, v2, Ldxoptimizer/anx;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    const-string v0, "bg_wifi"

    iget-object v1, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->e:J

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v10, v1, Ldxoptimizer/anx;->e:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    const-string v0, "bg_gps"

    iget-object v1, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->f:J

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v10, v1, Ldxoptimizer/anx;->f:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string v0, "bg_audio"

    iget-object v1, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->g:J

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v10, v1, Ldxoptimizer/anx;->g:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    const-string v0, "bg_video"

    iget-object v1, p1, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    iget-wide v6, v1, Ldxoptimizer/anx;->h:J

    iget-object v1, p1, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    iget-wide v10, v1, Ldxoptimizer/anx;->h:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    iget-object v0, p0, Ldxoptimizer/aos;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "power"

    new-array v2, v8, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v2, v5

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Ldxoptimizer/aos;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "power"

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 214
    goto/16 :goto_0

    .line 205
    :cond_2
    const-string v1, "hour"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    const-string v1, "uid"

    iget v2, p1, Ldxoptimizer/anw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    const-string v1, "pkg_name"

    iget-object v2, p1, Ldxoptimizer/anw;->b:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "version"

    iget-object v2, p1, Ldxoptimizer/anw;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldxoptimizer/aos;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    const-string v1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    iget-object v1, p0, Ldxoptimizer/aos;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "power"

    invoke-virtual {v1, v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
.end method
