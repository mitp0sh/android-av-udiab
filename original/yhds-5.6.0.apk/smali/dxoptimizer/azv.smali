.class public Ldxoptimizer/azv;
.super Ljava/lang/Object;
.source "BootAutoTable.java"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/azv;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldxoptimizer/azv;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldxoptimizer/azx;

    invoke-direct {v0, p0}, Ldxoptimizer/azx;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0}, Ldxoptimizer/azx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/azv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    :cond_0
    sget-object v0, Ldxoptimizer/azv;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/azw;)V
    .locals 5

    .prologue
    .line 27
    const-string v0, "replace into boot_auto (packageName,enabled) values(?,?)"

    .line 28
    invoke-static {p0}, Ldxoptimizer/azv;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Ldxoptimizer/azw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Ldxoptimizer/azw;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/azv;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select enabled from boot_auto where packageName=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v3, v0, :cond_2

    .line 53
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
