.class public Ldxoptimizer/aoz;
.super Ldxoptimizer/aox;
.source "NetTrafficFlowDbTable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aox;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS netflow (_id INTEGER PRIMARY KEY,date INTEGER,type INTEGER,total INTEGER,correct INTEGER,savebefore INTEGER,saveafter INTEGER,switch INTEGER DEFAULT 0);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "ALTER TABLE netflow ADD COLUMN savebefore INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "ALTER TABLE netflow ADD COLUMN saveafter INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "ALTER TABLE netflow ADD COLUMN switch INTEGER DEFAULT 0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 253
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 254
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 255
    const-string v2, " where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 256
    const-string v2, " select "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "total"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "savebefore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "saveafter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "netflow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    iget-object v1, p0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 261
    const-wide/16 v0, 0x0

    .line 262
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 264
    const/4 v4, 0x1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 265
    cmp-long v7, v2, v4

    if-ltz v7, :cond_1

    .line 266
    :goto_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 265
    goto :goto_1

    .line 268
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 269
    return-wide v0
.end method

.method public a(Ljava/util/ArrayList;JI)V
    .locals 30

    .prologue
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    invoke-static/range {p2 .. p4}, Ldxoptimizer/aoz;->a(JI)J

    move-result-wide v16

    .line 66
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    const-string v13, "select "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "type"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "date"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "total"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "correct"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "savebefore"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "saveafter"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, " from "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "netflow"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    move-object/from16 v0, p0

    iget-object v13, v0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 76
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 77
    const/4 v12, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 78
    const/4 v12, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 79
    const/4 v12, 0x2

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 80
    const/4 v12, 0x3

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 81
    const/16 v22, 0x4

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 82
    const/16 v24, 0x5

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 84
    add-long v26, v14, v12

    .line 85
    cmp-long v28, v20, v16

    if-ltz v28, :cond_1

    cmp-long v28, v20, p2

    if-gtz v28, :cond_1

    if-nez v19, :cond_1

    .line 86
    add-long v10, v10, v26

    .line 87
    sub-long v22, v22, v24

    add-long v8, v8, v22

    .line 92
    cmp-long v19, v20, p2

    if-nez v19, :cond_0

    move-wide v2, v12

    move-wide v4, v14

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    const/4 v12, 0x1

    move/from16 v0, v19

    if-ne v0, v12, :cond_0

    move-wide v6, v14

    .line 98
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    if-eqz v18, :cond_3

    .line 111
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_3
    return-void
.end method

.method public a(Ljava/util/HashMap;JJ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 221
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ">="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "<="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 227
    const-string v4, " select "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "total"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "savebefore"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "saveafter"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "switch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "netflow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    iget-object v3, p0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 239
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v4, Ldxoptimizer/aob;

    invoke-direct {v4}, Ldxoptimizer/aob;-><init>()V

    .line 241
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 242
    iput-wide v6, v4, Ldxoptimizer/aob;->a:J

    .line 243
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v4, Ldxoptimizer/aob;->b:J

    .line 244
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v4, Ldxoptimizer/aob;->c:J

    .line 245
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v4, Ldxoptimizer/aob;->d:J

    .line 246
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Ldxoptimizer/aob;->e:Z

    .line 247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 246
    goto :goto_1

    .line 249
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 250
    return-void
.end method

.method public a(IJJ)Z
    .locals 8

    .prologue
    .line 137
    const/4 v1, 0x0

    invoke-static {p1}, Ldxoptimizer/aoz;->b(I)J

    move-result-wide v2

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/aoz;->a(IJJJ)Z

    move-result v0

    return v0
.end method

.method public a(IJJJ)Z
    .locals 12

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Ldxoptimizer/aoz;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ldxoptimizer/dxy;->b(J)Z

    move-result v8

    .line 144
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 146
    const-string v1, "type"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 149
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 150
    if-eqz v8, :cond_0

    .line 151
    const/4 v0, 0x1

    .line 153
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-eqz v1, :cond_1

    .line 154
    const-string v0, "total"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    const/4 v0, 0x1

    .line 157
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v1, p6, v2

    if-eqz v1, :cond_2

    .line 158
    const-string v0, "correct"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    const/4 v0, 0x1

    .line 162
    :cond_2
    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "netflow"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "switch"

    aput-object v4, v2, v3

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v8, :cond_3

    .line 169
    const-string v1, "switch"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_3
    iget-object v1, p0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "netflow"

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_5
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    const-string v1, "date"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    if-eqz v8, :cond_6

    .line 178
    const-string v1, "switch"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    :cond_6
    iget-object v1, p0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "netflow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public a(JJ)Z
    .locals 9

    .prologue
    .line 121
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/aoz;->a(IJJJ)Z

    move-result v0

    return v0
.end method

.method public a(JJJ)Z
    .locals 9

    .prologue
    .line 125
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/aoz;->a(IJJJ)Z

    move-result v0

    return v0
.end method

.method public a(Ldxoptimizer/aob;)Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 189
    iget-wide v8, p1, Ldxoptimizer/aob;->a:J

    .line 190
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 191
    const-string v0, "type"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 194
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 195
    const-string v0, "savebefore"

    iget-wide v2, p1, Ldxoptimizer/aob;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string v0, "saveafter"

    iget-wide v2, p1, Ldxoptimizer/aob;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    const-string v0, "switch"

    iget-boolean v1, p1, Ldxoptimizer/aob;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    iget-object v0, p0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "netflow"

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v12

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "netflow"

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 212
    return v13

    .line 207
    :cond_0
    const-string v1, "type"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    const-string v1, "date"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    iget-object v1, p0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "netflow"

    invoke-virtual {v1, v2, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public b(JJ)Z
    .locals 9

    .prologue
    .line 133
    const/4 v1, 0x1

    invoke-static {p1, p2}, Ldxoptimizer/aoz;->d(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/aoz;->a(IJJJ)Z

    move-result v0

    return v0
.end method

.method public c(JJ)V
    .locals 5

    .prologue
    .line 273
    const-wide v0, 0x9fa52400L

    sub-long v0, p3, v0

    .line 274
    invoke-static {v0, v1}, Ldxoptimizer/aoz;->b(J)J

    move-result-wide v0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "netflow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    invoke-static {p1, p2}, Ldxoptimizer/aoz;->d(J)J

    move-result-wide v0

    .line 284
    invoke-static {p3, p4}, Ldxoptimizer/aoz;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/aoz;->d(J)J

    move-result-wide v2

    .line 290
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Ldxoptimizer/aoz;->d()V

    .line 294
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 297
    const-string v0, "type=1"

    .line 298
    iget-object v1, p0, Ldxoptimizer/aoz;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "netflow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    return-void
.end method
