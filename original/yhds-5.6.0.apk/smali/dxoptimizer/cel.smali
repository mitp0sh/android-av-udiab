.class public Ldxoptimizer/cel;
.super Ljava/lang/Object;
.source "AppHistoryDbTable.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldxoptimizer/cel;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 37
    const-string v0, "CREATE TABLE IF NOT EXISTS history (_id INTEGER PRIMARY KEY,pkg_name TEXT UNIQUE,app_name TEXT,versoin_name TEXT,versoin_code INTEGER,server_versionname TEXT,server_versioncode INTEGER,install_time INTEGER,apk_size TEXT,download_url TEXT,icon_savepath TEXT,icon_filename TEXT,show_record INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/ceh;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 95
    const-string v3, "pkg_name=?"

    .line 96
    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 97
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "pkg_name"

    aput-object v0, v2, v8

    const-string v0, "app_name"

    aput-object v0, v2, v9

    const-string v0, "versoin_name"

    aput-object v0, v2, v10

    const-string v0, "versoin_code"

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string v1, "server_versionname"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "server_versioncode"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "install_time"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "apk_size"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "download_url"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "icon_savepath"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "icon_filename"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "show_record"

    aput-object v1, v2, v0

    .line 111
    iget-object v0, p0, Ldxoptimizer/cel;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "history"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v5, Ldxoptimizer/ceh;

    invoke-direct {v5}, Ldxoptimizer/ceh;-><init>()V

    .line 114
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    .line 115
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldxoptimizer/ceh;->q:Ljava/lang/String;

    .line 117
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Ldxoptimizer/ceh;->r:I

    .line 118
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldxoptimizer/ceh;->s:Ljava/lang/String;

    .line 119
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Ldxoptimizer/ceh;->t:I

    .line 120
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Ldxoptimizer/ceh;->u:J

    .line 121
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v5, Ldxoptimizer/ceh;->f:J

    .line 122
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldxoptimizer/ceh;->g:Ljava/lang/String;

    .line 123
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldxoptimizer/ceh;->v:Ljava/lang/String;

    .line 124
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldxoptimizer/ceh;->w:Ljava/lang/String;

    .line 125
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Ldxoptimizer/ceh;->x:I

    .line 126
    sget-object v0, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v0, v5, Ldxoptimizer/ceh;->j:Ljava/lang/String;

    .line 127
    const-string v0, "appshistory"

    iput-object v0, v5, Ldxoptimizer/ceh;->a:Ljava/lang/String;

    .line 131
    :goto_0
    return-object v5

    .line 130
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/ceh;)V
    .locals 6

    .prologue
    .line 135
    const-string v0, "pkg_name=?"

    .line 136
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 137
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 138
    const-string v3, "app_name"

    iget-object v4, p1, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v3, "versoin_name"

    iget-object v4, p1, Ldxoptimizer/ceh;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v3, "versoin_code"

    iget v4, p1, Ldxoptimizer/ceh;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    const-string v3, "server_versionname"

    iget-object v4, p1, Ldxoptimizer/ceh;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v3, "server_versioncode"

    iget v4, p1, Ldxoptimizer/ceh;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    const-string v3, "install_time"

    iget-wide v4, p1, Ldxoptimizer/ceh;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    const-string v3, "apk_size"

    iget-wide v4, p1, Ldxoptimizer/ceh;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    const-string v3, "download_url"

    iget-object v4, p1, Ldxoptimizer/ceh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v3, "icon_savepath"

    iget-object v4, p1, Ldxoptimizer/ceh;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v3, "icon_filename"

    iget-object v4, p1, Ldxoptimizer/ceh;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v3, "show_record"

    iget v4, p1, Ldxoptimizer/ceh;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    iget-object v3, p0, Ldxoptimizer/cel;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "history"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 58
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "pkg_name"

    aput-object v0, v2, v8

    const-string v0, "app_name"

    aput-object v0, v2, v9

    const-string v0, "versoin_name"

    aput-object v0, v2, v10

    const-string v0, "versoin_code"

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string v1, "server_versionname"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "server_versioncode"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "install_time"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "apk_size"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "download_url"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "icon_savepath"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "icon_filename"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "show_record"

    aput-object v1, v2, v0

    .line 72
    iget-object v0, p0, Ldxoptimizer/cel;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "history"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Ldxoptimizer/ceh;

    invoke-direct {v1}, Ldxoptimizer/ceh;-><init>()V

    .line 75
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ceh;->q:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/ceh;->r:I

    .line 79
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ceh;->s:Ljava/lang/String;

    .line 80
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/ceh;->t:I

    .line 81
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/ceh;->u:J

    .line 82
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Ldxoptimizer/ceh;->f:J

    .line 83
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ceh;->g:Ljava/lang/String;

    .line 84
    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ceh;->v:Ljava/lang/String;

    .line 85
    const/16 v2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ceh;->w:Ljava/lang/String;

    .line 86
    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/ceh;->x:I

    .line 87
    sget-object v2, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/ceh;->j:Ljava/lang/String;

    .line 88
    const-string v2, "appshistory"

    iput-object v2, v1, Ldxoptimizer/ceh;->a:Ljava/lang/String;

    .line 89
    iget-object v2, v1, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    return-void
.end method

.method public b(Ldxoptimizer/ceh;)V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 166
    const-string v1, "app_name"

    iget-object v2, p1, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "versoin_name"

    iget-object v2, p1, Ldxoptimizer/ceh;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "versoin_code"

    iget v2, p1, Ldxoptimizer/ceh;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v1, "server_versionname"

    iget-object v2, p1, Ldxoptimizer/ceh;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "server_versioncode"

    iget v2, p1, Ldxoptimizer/ceh;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v1, "install_time"

    iget-wide v2, p1, Ldxoptimizer/ceh;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    const-string v1, "apk_size"

    iget-wide v2, p1, Ldxoptimizer/ceh;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v1, "download_url"

    iget-object v2, p1, Ldxoptimizer/ceh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "icon_savepath"

    iget-object v2, p1, Ldxoptimizer/ceh;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "icon_filename"

    iget-object v2, p1, Ldxoptimizer/ceh;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "pkg_name"

    iget-object v2, p1, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "show_record"

    iget v2, p1, Ldxoptimizer/ceh;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    iget-object v1, p0, Ldxoptimizer/cel;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "history"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 179
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 153
    const-string v3, "pkg_name=?"

    .line 154
    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 155
    iget-object v0, p0, Ldxoptimizer/cel;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "history"

    new-array v2, v8, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v2, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 161
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 182
    const-string v0, "pkg_name=?"

    .line 183
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 184
    iget-object v2, p0, Ldxoptimizer/cel;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    return-void
.end method
