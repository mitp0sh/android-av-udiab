.class public Ldxoptimizer/cwd;
.super Ljava/lang/Object;
.source "PrivateContactProtectMgr.java"


# static fields
.field private static b:Ldxoptimizer/cwd;


# instance fields
.field a:Ldxoptimizer/cwe;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ldxoptimizer/cwe;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/cwe;-><init>(Ldxoptimizer/cwd;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/cwd;->a:Ldxoptimizer/cwe;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/cwd;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldxoptimizer/cwd;->b:Ldxoptimizer/cwd;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Ldxoptimizer/cwd;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Ldxoptimizer/cwd;->b:Ldxoptimizer/cwd;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldxoptimizer/cwd;

    invoke-direct {v0, p0}, Ldxoptimizer/cwd;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/cwd;->b:Ldxoptimizer/cwd;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Ldxoptimizer/cwd;->b:Ldxoptimizer/cwd;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Ldxoptimizer/cwd;->a:Ldxoptimizer/cwe;

    invoke-virtual {v0}, Ldxoptimizer/cwe;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 48
    :try_start_0
    const-string v1, "privateContactCallLog"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 49
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v2, "number"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "date"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v4, "duration"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string v5, "type"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 55
    new-instance v6, Ldxoptimizer/byi;

    invoke-direct {v6}, Ldxoptimizer/byi;-><init>()V

    .line 56
    iput-object v0, v6, Ldxoptimizer/byi;->b:Ljava/lang/String;

    .line 57
    iput-object v2, v6, Ldxoptimizer/byi;->c:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Ldxoptimizer/byi;->d:J

    .line 59
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Ldxoptimizer/byi;->e:J

    .line 60
    if-nez v5, :cond_2

    .line 61
    sget-object v0, Ldxoptimizer/byj;->a:Ldxoptimizer/byj;

    iput-object v0, v6, Ldxoptimizer/byi;->f:Ldxoptimizer/byj;

    .line 67
    :cond_0
    :goto_1
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 62
    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 63
    :try_start_2
    sget-object v0, Ldxoptimizer/byj;->b:Ldxoptimizer/byj;

    iput-object v0, v6, Ldxoptimizer/byi;->f:Ldxoptimizer/byj;

    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    .line 65
    sget-object v0, Ldxoptimizer/byj;->c:Ldxoptimizer/byj;

    iput-object v0, v6, Ldxoptimizer/byi;->f:Ldxoptimizer/byj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_5
    return-object v9

    .line 70
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Ldxoptimizer/cwd;->a:Ldxoptimizer/cwe;

    invoke-virtual {v0}, Ldxoptimizer/cwe;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 143
    const-string v1, "privateContactCallLog"

    const-string v2, " number=? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 80
    iget-object v0, p0, Ldxoptimizer/cwd;->a:Ldxoptimizer/cwe;

    invoke-virtual {v0}, Ldxoptimizer/cwe;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 82
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byi;

    .line 84
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 85
    const-string v4, "name"

    invoke-virtual {v0}, Ldxoptimizer/byi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v4, "number"

    invoke-virtual {v0}, Ldxoptimizer/byi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v4, "date"

    invoke-virtual {v0}, Ldxoptimizer/byi;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string v4, "duration"

    invoke-virtual {v0}, Ldxoptimizer/byi;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    invoke-virtual {v0}, Ldxoptimizer/byi;->e()Ldxoptimizer/byj;

    move-result-object v0

    .line 90
    sget-object v4, Ldxoptimizer/byj;->a:Ldxoptimizer/byj;

    if-ne v0, v4, :cond_1

    .line 91
    const-string v0, "type"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    :cond_0
    :goto_1
    const-string v0, "privateContactCallLog"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 92
    :cond_1
    :try_start_1
    sget-object v4, Ldxoptimizer/byj;->b:Ldxoptimizer/byj;

    if-ne v0, v4, :cond_2

    .line 93
    const-string v0, "type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 94
    :cond_2
    sget-object v4, Ldxoptimizer/byj;->c:Ldxoptimizer/byj;

    if-ne v0, v4, :cond_0

    .line 95
    const-string v0, "type"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 159
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Ldxoptimizer/cwd;->a:Ldxoptimizer/cwe;

    invoke-virtual {v0}, Ldxoptimizer/cwe;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 164
    :try_start_0
    const-string v1, "privateContactPerson"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 165
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v2, "number"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v3, Ldxoptimizer/byp;

    invoke-direct {v3, v0, v2}, Ldxoptimizer/byp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 172
    :cond_1
    if-eqz v1, :cond_2

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_2
    return-object v9

    .line 172
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Ldxoptimizer/cwd;->a:Ldxoptimizer/cwe;

    invoke-virtual {v0}, Ldxoptimizer/cwe;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 151
    const-string v1, "privateContactPerson"

    const-string v2, " number=? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v1, p0, Ldxoptimizer/cwd;->a:Ldxoptimizer/cwe;

    invoke-virtual {v1}, Ldxoptimizer/cwe;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    move-object v10, v3

    :goto_0
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldxoptimizer/byp;

    move-object v9, v0

    .line 114
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 115
    const-string v2, "name"

    invoke-virtual {v9}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "number"

    invoke-virtual {v9}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "privateContactPerson"

    const/4 v3, 0x0

    const-string v4, " number=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v9}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 121
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    const-string v2, "PrivateContactProtectMgr"

    const-string v4, " --- update ------"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const-string v2, "privateContactPerson"

    const-string v4, " number=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v9}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v12, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    move-object v10, v3

    .line 129
    goto :goto_0

    .line 126
    :cond_0
    const-string v2, "PrivateContactProtectMgr"

    const-string v4, " --- insert ------"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string v2, "privateContactPerson"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v3, :cond_1

    .line 133
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 130
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-eqz v10, :cond_3

    .line 133
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 136
    return-void

    .line 132
    :catchall_1
    move-exception v2

    move-object v3, v10

    goto :goto_2
.end method
