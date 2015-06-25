.class public Ldxoptimizer/azy;
.super Ljava/lang/Object;
.source "BootDBUtils.java"


# static fields
.field private static a:Ldxoptimizer/azx;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/azy;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 106
    .line 110
    :try_start_0
    new-instance v1, Ldxoptimizer/azx;

    invoke-direct {v1, p1}, Ldxoptimizer/azx;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldxoptimizer/azy;->a:Ldxoptimizer/azx;

    .line 111
    sget-object v1, Ldxoptimizer/azy;->a:Ldxoptimizer/azx;

    invoke-virtual {v1}, Ldxoptimizer/azx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 112
    :try_start_1
    const-string v1, "select enabled from startup_items where packageName=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 120
    :cond_0
    if-eqz v3, :cond_1

    .line 122
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :cond_1
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 118
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-eqz v3, :cond_1

    .line 122
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 124
    :catch_2
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v3, :cond_2

    .line 122
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 126
    :cond_2
    :goto_3
    throw v0

    .line 124
    :catch_3
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 117
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ldxoptimizer/azz;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 62
    new-instance v0, Ldxoptimizer/azx;

    invoke-direct {v0, p1}, Ldxoptimizer/azx;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/azy;->a:Ldxoptimizer/azx;

    .line 63
    sget-object v0, Ldxoptimizer/azy;->a:Ldxoptimizer/azx;

    invoke-virtual {v0}, Ldxoptimizer/azx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 64
    const-string v1, "replace into startup_items (packageName,enabled) values(?,?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/azz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Ldxoptimizer/azz;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 66
    return-void
.end method
