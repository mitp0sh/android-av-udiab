.class public Ldxoptimizer/dts;
.super Ljava/lang/Object;
.source "PayAppDbTable.java"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .prologue
    .line 38
    invoke-static {p0}, Ldxoptimizer/dto;->a(Landroid/content/Context;)V

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/dts;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 42
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "pkg"

    aput-object v3, v2, v1

    .line 45
    const-string v1, "t_payapp"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "pkg"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "PayAppDbTable"

    const-string v2, "failed to load all list"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_1
    return-object v8

    .line 50
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 32
    const-class v1, Ldxoptimizer/dts;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/dts;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dts;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v1

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldxoptimizer/dts;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/dts;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldxoptimizer/dto;

    invoke-direct {v0, p0}, Ldxoptimizer/dto;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/dto;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/dts;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    :cond_0
    sget-object v0, Ldxoptimizer/dts;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
