.class public Ldxoptimizer/dis;
.super Ljava/lang/Object;
.source "MessageBoxDbTable.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldxoptimizer/dis;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "CREATE TABLE IF NOT EXISTS messages_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,msg_deadline INTEGER,msg_text TEXT,icon_url TEXT,click_action INTEGER,click_params TEXT,guide_page TEXT,msg_status INTEGER,msg_type INTEGER,msg_recommend_id TEXT,msg_time INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v9

    const-string v0, "msg_deadline"

    aput-object v0, v2, v10

    const-string v0, "msg_text"

    aput-object v0, v2, v11

    const-string v0, "icon_url"

    aput-object v0, v2, v12

    const/4 v0, 0x4

    const-string v1, "click_action"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "click_params"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "guide_page"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "msg_status"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "msg_type"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "msg_recommend_id"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "msg_time"

    aput-object v1, v2, v0

    .line 68
    const-string v0, "msg_time desc"

    .line 71
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 72
    const-string v3, "msg_status= ?"

    .line 73
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 76
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dis;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_list"

    const-string v7, "msg_time desc"

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Ldxoptimizer/diu;

    invoke-direct {v1}, Ldxoptimizer/diu;-><init>()V

    .line 79
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/diu;->b:I

    .line 80
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/diu;->c:Ljava/lang/Long;

    .line 81
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/diu;->d:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/diu;->e:Ljava/lang/String;

    .line 83
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/diu;->i:I

    .line 84
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/diu;->f:Ljava/lang/String;

    .line 85
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/diu;->k:Ljava/lang/String;

    .line 86
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/diu;->g:I

    .line 87
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/diu;->a:I

    .line 88
    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/diu;->j:Ljava/lang/String;

    .line 89
    const/16 v2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ldxoptimizer/eud;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/diu;->h:Ljava/lang/String;

    .line 91
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    return-object v8

    :cond_1
    move-object v4, v5

    move-object v3, v5

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    const-string v0, "msg_status=?"

    .line 116
    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 119
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 120
    const-string v3, "msg_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    iget-object v3, p0, Ldxoptimizer/dis;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "messages_list"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    return-void
.end method

.method public a(Ldxoptimizer/diu;)V
    .locals 5

    .prologue
    .line 98
    const-string v0, "_id=?"

    .line 99
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p1, Ldxoptimizer/diu;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 102
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 103
    const-string v3, "msg_deadline"

    iget-object v4, p1, Ldxoptimizer/diu;->c:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string v3, "msg_text"

    iget-object v4, p1, Ldxoptimizer/diu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v3, "icon_url"

    iget-object v4, p1, Ldxoptimizer/diu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v3, "click_action"

    iget v4, p1, Ldxoptimizer/diu;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    const-string v3, "click_params"

    iget-object v4, p1, Ldxoptimizer/diu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v3, "guide_page"

    iget-object v4, p1, Ldxoptimizer/diu;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "msg_status"

    iget v4, p1, Ldxoptimizer/diu;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    const-string v3, "msg_type"

    iget v4, p1, Ldxoptimizer/diu;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    iget-object v3, p0, Ldxoptimizer/dis;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "messages_list"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    return-void
.end method
