.class public Ldxoptimizer/azx;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BootDBOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "startup.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS whitelist (packageName TEXT primary key,inlist INTEGER DEFAULT 0)"

    .line 20
    const-string v1, "CREATE TABLE IF NOT EXISTS startup_items (packageName TEXT primary key,enabled INTEGER DEFAULT 1)"

    .line 21
    const-string v2, "CREATE TABLE IF NOT EXISTS boot_auto (packageName TEXT primary key,enabled INTEGER DEFAULT 1)"

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 33
    .line 35
    if-ge p2, v0, :cond_2

    .line 36
    const-string v2, "CREATE TABLE IF NOT EXISTS whitelist (packageName TEXT primary key,inlist INTEGER DEFAULT 0)"

    .line 37
    const-string v3, "CREATE TABLE IF NOT EXISTS startup_items (packageName TEXT primary key,enabled INTEGER DEFAULT 1)"

    .line 38
    const-string v4, "INSERT INTO startup_items select DISTINCT packageName,status from deny where status = 0"

    .line 39
    const-string v5, "DROP TABLE IF EXISTS deny"

    .line 40
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    :goto_1
    if-ge v0, v1, :cond_0

    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS boot_auto (packageName TEXT primary key,enabled INTEGER DEFAULT 1)"

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v0, v1

    .line 55
    :cond_0
    if-eq v0, v1, :cond_1

    .line 56
    const-string v0, "DROP TABLE IF EXISTS deny"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "DROP TABLE IF EXISTS whitelist"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Ldxoptimizer/azx;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method
