.class public Ldxoptimizer/ekn;
.super Ljava/lang/Object;
.source "ReportDBOperation.java"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ekn;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/ekn;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldxoptimizer/ekn;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldxoptimizer/ekm;

    invoke-direct {v0, p0}, Ldxoptimizer/ekm;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0}, Ldxoptimizer/ekm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ekn;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    :cond_0
    sget-object v0, Ldxoptimizer/ekn;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 31
    sget-object v10, Ldxoptimizer/ekn;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 32
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/ekn;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 34
    const-string v8, ""

    .line 35
    const-string v3, "item_key = ?"

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/foc;->b([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 38
    :try_start_1
    const-string v1, "stat_data"

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    if-ne p2, v12, :cond_1

    .line 42
    const-string v0, "daily_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    move-object v0, v8

    .line 53
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-object v8, v0

    .line 61
    :cond_0
    :goto_2
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v8

    .line 43
    :cond_1
    if-nez p2, :cond_3

    .line 44
    :try_start_5
    const-string v0, "weekly_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 48
    const-string v3, "item_key"

    invoke-virtual {v1, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "daily_data"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "weekly_data"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "stat_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object v0, v8

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 56
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 66
    sget-object v1, Ldxoptimizer/ekn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/ekn;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/foc;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "item_key = ? "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 72
    const-string v5, "item_key"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-ne p3, v6, :cond_1

    .line 74
    const-string v5, "daily_data"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    const-string v5, "stat_data"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    return-void

    .line 75
    :cond_1
    if-nez p3, :cond_0

    .line 76
    :try_start_3
    const-string v5, "weekly_data"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
