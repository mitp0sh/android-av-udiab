.class public Ldxoptimizer/bcv;
.super Ljava/lang/Object;
.source "LargeDirsDbTable.java"


# static fields
.field private static final a:Z

.field private static b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bcv;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "largedirs"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9

    .prologue
    .line 50
    invoke-static {p0}, Ldxoptimizer/bcu;->a(Landroid/content/Context;)V

    .line 51
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/bcv;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Ldxoptimizer/bcv;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-boolean v2, Ldxoptimizer/bcv;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "LargeDirsDbTable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "table name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "dir_path"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "dir_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "dir_desc"

    aput-object v4, v2, v3

    .line 62
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v1, Ldxoptimizer/bcw;

    invoke-direct {v1}, Ldxoptimizer/bcw;-><init>()V

    .line 66
    const-string v2, "dir_path"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/bcw;->b:Ljava/lang/String;

    .line 67
    const-string v2, "dir_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/bcw;->a:Ljava/lang/String;

    .line 68
    const-string v2, "dir_desc"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/bcw;->c:Ljava/lang/String;

    .line 69
    iget-object v2, v1, Ldxoptimizer/bcw;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "LargeDirsDbTable"

    const-string v2, "failed to load all records"

    invoke-static {v1, v2, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    return-object v8

    .line 72
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 40
    const-class v1, Ldxoptimizer/bcv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/bcv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bcv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit v1

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 33
    const-class v1, Ldxoptimizer/bcv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/bcv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldxoptimizer/bcu;

    invoke-direct {v0, p0}, Ldxoptimizer/bcu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/bcu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bcv;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    :cond_0
    sget-object v0, Ldxoptimizer/bcv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
