.class public Ldxoptimizer/dfj;
.super Ljava/lang/Object;
.source "ShakeEventTable.java"


# direct methods
.method public static a(Landroid/content/Context;J)Ldxoptimizer/dfi;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-static {p0}, Ldxoptimizer/dfb;->a(Landroid/content/Context;)Ldxoptimizer/dfb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dfb;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 67
    const-string v3, "start_time<? AND end_time>?"

    .line 68
    const-string v7, "show_priority DESC"

    .line 69
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 72
    const-string v1, "shake_event"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p0, v0, p1, p2}, Ldxoptimizer/dfj;->a(Landroid/content/Context;Landroid/database/Cursor;J)Ldxoptimizer/dfi;

    move-result-object v2

    .line 76
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;J)Ldxoptimizer/dfi;
    .locals 20

    .prologue
    .line 80
    if-nez p1, :cond_1

    .line 81
    const/4 v2, 0x0

    .line 111
    :cond_0
    :goto_0
    return-object v2

    .line 83
    :cond_1
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 84
    const-string v2, "title"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string v2, "text_color"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 86
    const-string v2, "pic_url"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 87
    const-string v2, "bkg_color"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 88
    const-string v2, "url"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 89
    const-string v2, "action"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 90
    const-string v2, "show_priority"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 91
    const-string v2, "show_total_times"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 92
    const-string v2, "show_interval"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 93
    const-string v2, "show_duration"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 94
    const-string v2, "start_time"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 95
    const-string v2, "end_time"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 96
    new-instance v2, Ldxoptimizer/dfi;

    invoke-direct/range {v2 .. v19}, Ldxoptimizer/dfi;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJJJJ)V

    .line 100
    iget v3, v2, Ldxoptimizer/dfi;->i:I

    if-lez v3, :cond_2

    iget v3, v2, Ldxoptimizer/dfi;->i:I

    iget v4, v2, Ldxoptimizer/dfi;->a:I

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ldxoptimizer/dfa;->a(Landroid/content/Context;I)I

    move-result v4

    if-le v3, v4, :cond_3

    :cond_2
    iget-wide v4, v2, Ldxoptimizer/dfi;->j:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, v2, Ldxoptimizer/dfi;->j:J

    iget v3, v2, Ldxoptimizer/dfi;->a:I

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Ldxoptimizer/dfa;->c(Landroid/content/Context;I)J

    move-result-wide v6

    sub-long v6, p2, v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 105
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    invoke-static/range {p0 .. p3}, Ldxoptimizer/dfj;->a(Landroid/content/Context;Landroid/database/Cursor;J)Ldxoptimizer/dfi;

    move-result-object v2

    goto/16 :goto_0

    .line 108
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS shake_event (_id INTEGER PRIMARY KEY,title TEXT,text_color INT,pic_url TEXT,bkg_color INT,url TEXT,action TEXT,show_priority INT,show_total_times INT,show_interval LONG,show_duration LONG,start_time LONG,end_time LONG);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    return-void
.end method
