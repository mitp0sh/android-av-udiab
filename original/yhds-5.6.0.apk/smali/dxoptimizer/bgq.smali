.class public Ldxoptimizer/bgq;
.super Ljava/lang/Object;
.source "ModulesDao.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "package_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "version_server"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "signature"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "protect_level"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sdk_version"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "version"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "actions"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "test_actions"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "last_update"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "highlight"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "is_killable"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_valid"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bgq;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 140
    invoke-static {}, Ldxoptimizer/bgq;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 141
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :try_start_0
    const-string v1, "modules"

    sget-object v2, Ldxoptimizer/bgq;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "version>0 DESC, last_update DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 145
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    new-instance v2, Ldxoptimizer/bgg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v2, v1, v3, v4, v5}, Ldxoptimizer/bgg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Ldxoptimizer/bgg;->e:I

    .line 150
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v2, Ldxoptimizer/bgg;->h:J

    .line 151
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Ldxoptimizer/bgg;->f:I

    .line 152
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Ldxoptimizer/bgg;->g:I

    .line 153
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v9, :cond_1

    move v1, v9

    :goto_1
    iput-boolean v1, v2, Ldxoptimizer/bgg;->i:Z

    .line 154
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v9, :cond_2

    move v1, v9

    :goto_2
    iput-boolean v1, v2, Ldxoptimizer/bgg;->j:Z

    .line 155
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Ldxoptimizer/bgg;->e:I

    .line 156
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldxoptimizer/bgg;->a(Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldxoptimizer/bgg;->b(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 163
    :goto_3
    if-eqz v0, :cond_0

    .line 165
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    :cond_0
    :goto_4
    return-object v11

    :cond_1
    move v1, v10

    .line 153
    goto :goto_1

    :cond_2
    move v1, v10

    .line 154
    goto :goto_2

    .line 163
    :cond_3
    if-eqz v0, :cond_0

    .line 165
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 166
    :catch_1
    move-exception v0

    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v8, :cond_4

    .line 165
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 166
    :cond_4
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 163
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_5

    .line 160
    :catch_4
    move-exception v0

    move-object v0, v8

    goto :goto_3
.end method

.method public static a(Ldxoptimizer/bgg;)V
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Ldxoptimizer/bgq;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 106
    invoke-static {p0}, Ldxoptimizer/bgq;->d(Ldxoptimizer/bgg;)Landroid/content/ContentValues;

    move-result-object v1

    .line 107
    const-string v2, "package_name"

    iget-object v3, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "modules"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 109
    return-void
.end method

.method private static declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 96
    const-class v1, Ldxoptimizer/bgq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/bgq;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ldxoptimizer/bgr;

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/bgr;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0}, Ldxoptimizer/bgr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bgq;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    :cond_0
    sget-object v0, Ldxoptimizer/bgq;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ldxoptimizer/bgg;)V
    .locals 7

    .prologue
    .line 129
    invoke-static {}, Ldxoptimizer/bgq;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 130
    const-string v1, "modules"

    invoke-static {p0}, Ldxoptimizer/bgq;->d(Ldxoptimizer/bgg;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "package_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    return-void
.end method

.method public static c(Ldxoptimizer/bgg;)V
    .locals 6

    .prologue
    .line 135
    invoke-static {}, Ldxoptimizer/bgq;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 136
    const-string v1, "modules"

    const-string v2, "package_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    return-void
.end method

.method private static d(Ldxoptimizer/bgg;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const-string v0, "version_server"

    iget v4, p0, Ldxoptimizer/bgg;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    const-string v0, "signature"

    iget-object v4, p0, Ldxoptimizer/bgg;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "protect_level"

    iget v4, p0, Ldxoptimizer/bgg;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v0, "sdk_version"

    iget v4, p0, Ldxoptimizer/bgg;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    const-string v0, "version"

    iget v4, p0, Ldxoptimizer/bgg;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v0, "last_update"

    iget-wide v4, p0, Ldxoptimizer/bgg;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    const-string v0, "actions"

    invoke-virtual {p0}, Ldxoptimizer/bgg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "test_actions"

    invoke-virtual {p0}, Ldxoptimizer/bgg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "highlight"

    iget v4, p0, Ldxoptimizer/bgg;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v4, "is_killable"

    iget-boolean v0, p0, Ldxoptimizer/bgg;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v0, "is_valid"

    iget-boolean v4, p0, Ldxoptimizer/bgg;->j:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    return-object v3

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    :cond_1
    move v1, v2

    .line 123
    goto :goto_1
.end method
