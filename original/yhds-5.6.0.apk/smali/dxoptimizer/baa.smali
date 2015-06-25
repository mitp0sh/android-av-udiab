.class public Ldxoptimizer/baa;
.super Ljava/lang/Object;
.source "BootWhiteListTable.java"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/baa;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldxoptimizer/baa;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldxoptimizer/azx;

    invoke-direct {v0, p0}, Ldxoptimizer/azx;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Ldxoptimizer/azx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/baa;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    :cond_0
    sget-object v0, Ldxoptimizer/baa;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/bab;)V
    .locals 5

    .prologue
    .line 28
    const-string v0, "replace into whitelist (packageName,inlist) values(?,?)"

    .line 29
    invoke-static {p0}, Ldxoptimizer/baa;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Ldxoptimizer/bab;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Ldxoptimizer/bab;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/baa;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select inlist from whitelist where packageName=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_0
    move v1, v0

    .line 63
    :cond_0
    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/baa;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select * from whitelist where packageName=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v1

    .line 90
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
