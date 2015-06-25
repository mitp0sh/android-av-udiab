.class public Ldxoptimizer/aoy;
.super Ldxoptimizer/aox;
.source "NetTrafficDbTable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aox;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS traffic (_id INTEGER PRIMARY KEY,date INTEGER,uid INTEGER,pkg_name TEXT,version INTEGER,fg_received INTEGER,fg_sended INTEGER,fg_timeu INTEGER,bg_received INTEGER,bg_sended INTEGER,bg_timeu INTEGER,create_time INTEGER, stealtraffic INTEGER DEFAULT 0,savebefore INTEGER,saveafter INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "ALTER TABLE traffic ADD COLUMN stealtraffic INTEGER DEFAULT 0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private c(Ldxoptimizer/aoc;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/aoc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "ALTER TABLE traffic ADD COLUMN savebefore INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v0, "ALTER TABLE traffic ADD COLUMN saveafter INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private g()[J
    .locals 8

    .prologue
    .line 639
    const/4 v0, 0x3

    new-array v6, v0, [J

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 643
    const-wide/16 v0, 0x0

    .line 644
    invoke-static {v2, v3}, Ldxoptimizer/aoy;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 645
    invoke-static {}, Ldxoptimizer/aoy;->b()J

    move-result-wide v4

    .line 646
    invoke-static {}, Ldxoptimizer/aoy;->c()J

    move-result-wide v2

    .line 647
    const-wide/16 v0, 0x1

    .line 652
    :goto_0
    const/4 v7, 0x0

    aput-wide v4, v6, v7

    .line 653
    const/4 v4, 0x1

    aput-wide v2, v6, v4

    .line 654
    const/4 v2, 0x2

    aput-wide v0, v6, v2

    .line 655
    return-object v6

    .line 649
    :cond_0
    invoke-static {v2, v3}, Ldxoptimizer/aoy;->g(J)J

    move-result-wide v4

    .line 650
    invoke-static {v2, v3}, Ldxoptimizer/aoy;->b(J)J

    move-result-wide v2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12

    .prologue
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 242
    const-wide v2, 0x9fa52400L

    sub-long v2, v0, v2

    .line 243
    invoke-static {v0, v1}, Ldxoptimizer/aoy;->b(J)J

    move-result-wide v0

    .line 244
    invoke-static {v2, v3}, Ldxoptimizer/aoy;->b(J)J

    move-result-wide v6

    .line 246
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "uid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "bg_received"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "bg_sended"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "create_time"

    aput-object v4, v2, v3

    .line 253
    const-string v3, "date >= ? and date <= ?"

    .line 254
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

    .line 258
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "traffic"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 260
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v3

    .line 262
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 263
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 265
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    invoke-virtual {v3, v5}, Ldxoptimizer/ant;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 269
    :goto_1
    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aon;

    .line 273
    if-nez v0, :cond_1

    .line 274
    new-instance v0, Ldxoptimizer/aon;

    invoke-direct {v0}, Ldxoptimizer/aon;-><init>()V

    .line 275
    iput v5, v0, Ldxoptimizer/aon;->a:I

    .line 276
    invoke-static {v1}, Ldxoptimizer/aox;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aon;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    :cond_1
    iget-wide v6, v0, Ldxoptimizer/aon;->d:J

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Ldxoptimizer/aon;->d:J

    .line 280
    iget-wide v6, v0, Ldxoptimizer/aon;->e:J

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Ldxoptimizer/aon;->e:J

    .line 281
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 282
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 283
    iget-wide v8, v0, Ldxoptimizer/aon;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 284
    iput-wide v6, v0, Ldxoptimizer/aon;->c:J

    goto :goto_0

    .line 285
    :cond_2
    iget-wide v8, v0, Ldxoptimizer/aon;->c:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_0

    .line 287
    iput-wide v6, v0, Ldxoptimizer/aon;->c:J

    goto :goto_0

    .line 291
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 292
    invoke-static {v4}, Ldxoptimizer/esz;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "traffic"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    return-void
.end method

.method public a(IILjava/util/HashMap;)V
    .locals 9

    .prologue
    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v0

    .line 582
    invoke-static {v0, v1, p2}, Ldxoptimizer/aox;->a(JI)J

    move-result-wide v2

    .line 583
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 584
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 585
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 586
    const-string v7, "fg_received"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "fg_sended"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "bg_received"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "bg_sended"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " as "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "total"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    const-string v7, " where "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "uid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "date"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ">="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 594
    const-string v0, "select "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "traffic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 603
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 605
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 606
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 608
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 609
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 229
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 230
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "traffic"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 233
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 547
    invoke-direct {p0}, Ldxoptimizer/aoy;->g()[J

    move-result-object v3

    .line 548
    aget-wide v4, v3, v10

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 549
    :goto_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 550
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 551
    const-string v6, " where "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "uid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "stealtraffic"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "date"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ">="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    aget-wide v8, v3, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "date"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    if-eqz v0, :cond_1

    const-string v0, "<="

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-wide v6, v3, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 557
    const-string v0, "select "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "date"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "bg_received"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "bg_sended"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "traffic"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 566
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 567
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 568
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 569
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 570
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 571
    new-instance v3, Ldxoptimizer/aog;

    invoke-direct {v3}, Ldxoptimizer/aog;-><init>()V

    .line 572
    iput-wide v4, v3, Ldxoptimizer/aog;->d:J

    .line 573
    iput-wide v6, v3, Ldxoptimizer/aog;->e:J

    .line 574
    iput-wide v8, v3, Ldxoptimizer/aog;->f:J

    .line 575
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v0, v2

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_1
    const-string v0, "<"

    goto :goto_1

    .line 577
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 578
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 365
    const-wide v0, 0x9fa52400L

    sub-long v0, p1, v0

    .line 366
    invoke-static {v0, v1}, Ldxoptimizer/aoy;->b(J)J

    move-result-wide v0

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "traffic"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 372
    invoke-direct {p0}, Ldxoptimizer/aoy;->g()[J

    move-result-object v3

    .line 373
    aget-wide v4, v3, v12

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 374
    :goto_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 375
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 376
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 377
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 378
    const-string v8, "bg_received"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "bg_sended"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "fg_received"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "fg_sended"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " as "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "total"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    const-string v8, "bg_received"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "bg_sended"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " as "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "bg_total"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    const-string v8, " where "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "date"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ">="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    aget-wide v10, v3, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " and "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "date"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    if-eqz v0, :cond_3

    const-string v0, "<="

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-wide v8, v3, v1

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 385
    const-string v0, "select "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "uid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "stealtraffic"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "savebefore"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "saveafter"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "traffic"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 399
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 401
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 402
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 403
    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v3, v1

    .line 404
    :goto_3
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoe;

    .line 405
    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ldxoptimizer/aoe;

    invoke-direct {v0}, Ldxoptimizer/aoe;-><init>()V

    .line 407
    iput v5, v0, Ldxoptimizer/aoe;->a:I

    .line 408
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    :cond_0
    iget-wide v10, v0, Ldxoptimizer/aoe;->b:J

    add-long/2addr v6, v10

    iput-wide v6, v0, Ldxoptimizer/aoe;->b:J

    .line 411
    if-eqz v3, :cond_1

    .line 412
    iput-boolean v1, v0, Ldxoptimizer/aoe;->e:Z

    .line 413
    iget-wide v6, v0, Ldxoptimizer/aoe;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Ldxoptimizer/aoe;->c:J

    .line 414
    iget v3, v0, Ldxoptimizer/aoe;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldxoptimizer/aoe;->f:I

    .line 417
    :cond_1
    iget-wide v6, v0, Ldxoptimizer/aoe;->g:J

    const/4 v3, 0x4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Ldxoptimizer/aoe;->g:J

    .line 418
    iget-wide v6, v0, Ldxoptimizer/aoe;->h:J

    const/4 v3, 0x5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Ldxoptimizer/aoe;->h:J

    goto :goto_2

    :cond_2
    move v0, v2

    .line 373
    goto/16 :goto_0

    .line 383
    :cond_3
    const-string v0, "<"

    goto/16 :goto_1

    :cond_4
    move v3, v2

    .line 403
    goto :goto_3

    .line 423
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 424
    return-void
.end method

.method public a(Landroid/util/SparseArray;J)V
    .locals 26

    .prologue
    .line 94
    const/16 v4, 0xb

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "uid"

    aput-object v5, v6, v4

    const/4 v4, 0x1

    const-string v5, "pkg_name"

    aput-object v5, v6, v4

    const/4 v4, 0x2

    const-string v5, "fg_received"

    aput-object v5, v6, v4

    const/4 v4, 0x3

    const-string v5, "fg_sended"

    aput-object v5, v6, v4

    const/4 v4, 0x4

    const-string v5, "fg_timeu"

    aput-object v5, v6, v4

    const/4 v4, 0x5

    const-string v5, "bg_received"

    aput-object v5, v6, v4

    const/4 v4, 0x6

    const-string v5, "bg_sended"

    aput-object v5, v6, v4

    const/4 v4, 0x7

    const-string v5, "bg_timeu"

    aput-object v5, v6, v4

    const/16 v4, 0x8

    const-string v5, "stealtraffic"

    aput-object v5, v6, v4

    const/16 v4, 0x9

    const-string v5, "savebefore"

    aput-object v5, v6, v4

    const/16 v4, 0xa

    const-string v5, "saveafter"

    aput-object v5, v6, v4

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "date="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 108
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "traffic"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 110
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v6

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->clear()V

    .line 113
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 115
    const/4 v4, 0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    if-nez v4, :cond_0

    .line 117
    invoke-virtual {v6, v7}, Ldxoptimizer/ant;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    :cond_0
    if-nez v4, :cond_1

    .line 120
    const-string v4, "NetTrafficDbTable"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "skip, no package name found for uid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v8, 0x2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 124
    const/4 v10, 0x3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 125
    const/4 v12, 0x4

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 126
    const/4 v14, 0x5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 127
    const/16 v16, 0x6

    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 128
    const/16 v18, 0x7

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 129
    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 130
    const/16 v21, 0x9

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 131
    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 133
    new-instance v21, Ldxoptimizer/aoc;

    invoke-direct/range {v21 .. v21}, Ldxoptimizer/aoc;-><init>()V

    .line 134
    move-object/from16 v0, v21

    iput v7, v0, Ldxoptimizer/aoc;->a:I

    .line 135
    move-object/from16 v0, v21

    iput-object v4, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    .line 136
    move-object/from16 v0, v21

    iget-object v4, v0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iput-wide v8, v4, Ldxoptimizer/aod;->a:J

    .line 137
    move-object/from16 v0, v21

    iget-object v4, v0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iput-wide v10, v4, Ldxoptimizer/aod;->b:J

    .line 138
    move-object/from16 v0, v21

    iget-object v4, v0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iput-wide v12, v4, Ldxoptimizer/aod;->c:J

    .line 139
    move-object/from16 v0, v21

    iget-object v4, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    add-long/2addr v8, v14

    iput-wide v8, v4, Ldxoptimizer/aod;->a:J

    .line 140
    move-object/from16 v0, v21

    iget-object v4, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    add-long v8, v10, v16

    iput-wide v8, v4, Ldxoptimizer/aod;->b:J

    .line 141
    move-object/from16 v0, v21

    iget-object v4, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    add-long v8, v12, v18

    iput-wide v8, v4, Ldxoptimizer/aod;->c:J

    .line 142
    const/4 v4, 0x1

    move/from16 v0, v20

    if-ne v0, v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, v21

    iput-boolean v4, v0, Ldxoptimizer/aoc;->i:Z

    .line 143
    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Ldxoptimizer/aoc;->j:J

    .line 144
    move-wide/from16 v0, v24

    move-object/from16 v2, v21

    iput-wide v0, v2, Ldxoptimizer/aoc;->k:J

    .line 145
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 142
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 148
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 466
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 468
    invoke-direct {p0}, Ldxoptimizer/aoy;->g()[J

    move-result-object v3

    .line 469
    const/4 v0, 0x2

    aget-wide v4, v3, v0

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 471
    :goto_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 472
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 473
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 474
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 475
    const-string v8, "sum("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "bg_received"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "bg_sended"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " as "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "total"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 477
    const-string v8, " group by "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "uid"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    const-string v8, " where "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "stealtraffic"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " and "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "date"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ">="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    aget-wide v10, v3, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " and "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "date"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    if-eqz v0, :cond_1

    const-string v0, "<="

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-wide v8, v3, v1

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 482
    const-string v0, "select "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "uid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "traffic"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 492
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 493
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 494
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 495
    new-instance v6, Ldxoptimizer/aoe;

    invoke-direct {v6}, Ldxoptimizer/aoe;-><init>()V

    .line 496
    iput v3, v6, Ldxoptimizer/aoe;->a:I

    .line 497
    iput-wide v4, v6, Ldxoptimizer/aoe;->c:J

    .line 498
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v0, v2

    .line 469
    goto/16 :goto_0

    .line 478
    :cond_1
    const-string v0, "<"

    goto :goto_1

    .line 500
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 501
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 427
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "uid"

    aput-object v0, v2, v9

    const-string v0, "pkg_name"

    aput-object v0, v2, v8

    const-string v0, "version"

    aput-object v0, v2, v10

    const-string v0, "bg_received"

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string v1, "bg_sended"

    aput-object v1, v2, v0

    .line 434
    const-string v3, "date=? AND stealtraffic=?"

    .line 435
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 439
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "traffic"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 441
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v2

    .line 442
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 444
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    if-nez v0, :cond_1

    .line 446
    invoke-virtual {v2, v3}, Ldxoptimizer/ant;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_1
    if-eqz v0, :cond_0

    .line 453
    new-instance v4, Ldxoptimizer/aog;

    invoke-direct {v4}, Ldxoptimizer/aog;-><init>()V

    .line 454
    iput v3, v4, Ldxoptimizer/aog;->a:I

    .line 455
    iput-object v0, v4, Ldxoptimizer/aog;->b:Ljava/lang/String;

    .line 456
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Ldxoptimizer/aog;->c:I

    .line 457
    iput-wide p2, v4, Ldxoptimizer/aog;->d:J

    .line 458
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Ldxoptimizer/aog;->e:J

    .line 459
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Ldxoptimizer/aog;->f:J

    .line 460
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 463
    return-void
.end method

.method public a(Ldxoptimizer/aoc;J)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 158
    iget-object v0, p1, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v0, v0, Ldxoptimizer/aod;->c:J

    iget-object v2, p1, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v2, v2, Ldxoptimizer/aod;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v0, v0, Ldxoptimizer/aod;->a:J

    iget-object v2, p1, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v2, v2, Ldxoptimizer/aod;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v0, v0, Ldxoptimizer/aod;->b:J

    iget-object v2, p1, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v2, v2, Ldxoptimizer/aod;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 161
    :cond_0
    const-string v0, "NetTrafficDbTable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad traffic stat, pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fgData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v5

    .line 193
    :goto_0
    return v8

    .line 166
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/aoy;->c(Ldxoptimizer/aoc;J)Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 168
    const-string v0, "fg_received"

    iget-object v1, p1, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v6, v1, Ldxoptimizer/aod;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string v0, "fg_sended"

    iget-object v1, p1, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v6, v1, Ldxoptimizer/aod;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v0, "fg_timeu"

    iget-object v1, p1, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v6, v1, Ldxoptimizer/aod;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    const-string v0, "bg_received"

    iget-object v1, p1, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v6, v1, Ldxoptimizer/aod;->a:J

    iget-object v1, p1, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v10, v1, Ldxoptimizer/aod;->a:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    const-string v0, "bg_sended"

    iget-object v1, p1, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v6, v1, Ldxoptimizer/aod;->b:J

    iget-object v1, p1, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v10, v1, Ldxoptimizer/aod;->b:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v0, "bg_timeu"

    iget-object v1, p1, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v6, v1, Ldxoptimizer/aod;->c:J

    iget-object v1, p1, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v10, v1, Ldxoptimizer/aod;->c:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    const-string v1, "stealtraffic"

    iget-boolean v0, p1, Ldxoptimizer/aoc;->i:Z

    if-eqz v0, :cond_2

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "traffic"

    new-array v2, v8, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v2, v5

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    iget-object v1, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "traffic"

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_2
    move v0, v5

    .line 174
    goto :goto_1

    .line 184
    :cond_3
    const-string v1, "date"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    const-string v1, "uid"

    iget v2, p1, Ldxoptimizer/aoc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v1, "pkg_name"

    iget-object v2, p1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "version"

    iget-object v2, p1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldxoptimizer/aoy;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    const-string v1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    iget-object v1, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "traffic"

    invoke-virtual {v1, v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2
.end method

.method public a(Ldxoptimizer/ape;)Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 197
    iget-object v8, p1, Ldxoptimizer/ape;->a:Ldxoptimizer/aoc;

    .line 198
    iget-wide v10, p1, Ldxoptimizer/ape;->b:J

    .line 199
    invoke-direct {p0, v8, v10, v11}, Ldxoptimizer/aoy;->c(Ldxoptimizer/aoc;J)Ljava/lang/String;

    move-result-object v3

    .line 200
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 201
    const-string v0, "fg_received"

    iget-object v1, v8, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v6, v1, Ldxoptimizer/aod;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    const-string v0, "fg_sended"

    iget-object v1, v8, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v6, v1, Ldxoptimizer/aod;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string v0, "fg_timeu"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    const-string v0, "bg_received"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    const-string v0, "bg_sended"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v0, "bg_timeu"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "traffic"

    new-array v2, v13, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v12

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 225
    return v13

    .line 216
    :cond_0
    const-string v1, "date"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    const-string v1, "uid"

    iget v2, v8, Ldxoptimizer/aoc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v1, "pkg_name"

    iget-object v2, v8, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "version"

    iget-object v2, v8, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldxoptimizer/aoy;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    iget-object v1, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "traffic"

    invoke-virtual {v1, v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public b(ILjava/util/List;)V
    .locals 9

    .prologue
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v0

    .line 613
    invoke-static {v0, v1, p1}, Ldxoptimizer/aox;->a(JI)J

    move-result-wide v2

    .line 614
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 615
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 616
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 617
    const-string v7, " group by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "uid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    const-string v7, " where "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "date"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ">="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "<="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 621
    const-string v0, "select "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "traffic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 631
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 636
    return-void
.end method

.method public b(Ljava/util/List;J)V
    .locals 6

    .prologue
    .line 504
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 506
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 507
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 508
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 509
    const-string v3, "fg_received"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "fg_sended"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "bg_received"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "bg_sended"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "total"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    const-string v3, " where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "date"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 513
    const-string v3, "select "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "savebefore"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "saveafter"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "traffic"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    iget-object v1, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 524
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    new-instance v1, Ldxoptimizer/aoe;

    invoke-direct {v1}, Ldxoptimizer/aoe;-><init>()V

    .line 526
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/aoe;->a:I

    .line 527
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Ldxoptimizer/aoe;->b:J

    .line 528
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/aoe;->g:J

    .line 529
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/aoe;->h:J

    .line 530
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 533
    return-void
.end method

.method public b(Ldxoptimizer/aoc;J)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 705
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/aoy;->c(Ldxoptimizer/aoc;J)Ljava/lang/String;

    move-result-object v3

    .line 706
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 707
    const-string v0, "savebefore"

    iget-wide v6, p1, Ldxoptimizer/aoc;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 708
    const-string v0, "saveafter"

    iget-wide v6, p1, Ldxoptimizer/aoc;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 710
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "traffic"

    new-array v2, v9, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v2, v5

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    iget-object v1, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "traffic"

    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 724
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 725
    return v9

    .line 717
    :cond_0
    const-string v1, "date"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 718
    const-string v1, "uid"

    iget v2, p1, Ldxoptimizer/aoc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 719
    const-string v1, "pkg_name"

    iget-object v2, p1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v1, "version"

    iget-object v2, p1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldxoptimizer/aoy;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    const-string v1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 722
    iget-object v1, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "traffic"

    invoke-virtual {v1, v2, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public d()J
    .locals 8

    .prologue
    .line 536
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/aoy;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Ldxoptimizer/aoy;->a(Ljava/util/List;J)V

    .line 538
    const-wide/16 v0, 0x0

    .line 539
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aog;

    .line 540
    iget-wide v6, v0, Ldxoptimizer/aog;->e:J

    add-long/2addr v2, v6

    .line 541
    iget-wide v0, v0, Ldxoptimizer/aog;->f:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 542
    goto :goto_0

    .line 543
    :cond_0
    return-wide v2
.end method

.method public e()J
    .locals 8

    .prologue
    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 660
    invoke-static {v0, v1}, Ldxoptimizer/aoy;->g(J)J

    move-result-wide v2

    .line 661
    invoke-static {v0, v1}, Ldxoptimizer/aoy;->j(J)J

    move-result-wide v0

    .line 662
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 663
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 664
    const-string v6, " where "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "stealtraffic"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "date"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ">="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "<="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 669
    const-string v0, "select "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " sum("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "bg_received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "bg_sended"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "traffic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 678
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 679
    const-wide/16 v0, 0x0

    .line 680
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 681
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 683
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 684
    return-wide v0
.end method

.method public f()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 688
    new-array v2, v12, [Ljava/lang/String;

    const-string v0, "date"

    aput-object v0, v2, v9

    .line 689
    const-string v3, "stealtraffic=1"

    .line 690
    const-string v7, "date ASC"

    .line 691
    iget-object v0, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "traffic"

    const-string v8, "1"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 693
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 696
    :goto_0
    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stealtraffic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 699
    const-string v2, "stealtraffic"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 700
    iget-object v2, p0, Ldxoptimizer/aoy;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "traffic"

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 702
    :cond_0
    return-void

    :cond_1
    move-wide v0, v10

    goto :goto_0
.end method
