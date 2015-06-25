.class Ldxoptimizer/auh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ApkDataCacheHelper.java"


# static fields
.field protected static final a:Z

.field private static b:I

.field private static c:Ldxoptimizer/auh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    sput-boolean v0, Ldxoptimizer/auh;->a:Z

    .line 17
    const/4 v0, 0x7

    sput v0, Ldxoptimizer/auh;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "ye_adcloudscancache.db"

    const/4 v1, 0x0

    sget v2, Ldxoptimizer/auh;->b:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    return-void
.end method

.method protected static a(Landroid/content/Context;)Ldxoptimizer/auh;
    .locals 2

    .prologue
    .line 39
    const-class v1, Ldxoptimizer/auh;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Ldxoptimizer/auh;->c:Ldxoptimizer/auh;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldxoptimizer/auh;

    invoke-direct {v0, p0}, Ldxoptimizer/auh;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/auh;->c:Ldxoptimizer/auh;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Ldxoptimizer/auh;->c:Ldxoptimizer/auh;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "CREATE TABLE app_md5 (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg TEXT UNIQUE ON CONFLICT REPLACE,apk_md5 TEXT,signature_md5 TEXT,signature_sha1 TEXT,apk_modify LONG,apk_ver LONG,apk_vername TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "CREATE TABLE ad_app_info (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg TEXT UNIQUE ON CONFLICT REPLACE,cs_result_type INTEGER DEFAULT (0),scan_result TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ldxoptimizer/auh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    invoke-direct {p0, p1}, Ldxoptimizer/auh;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 59
    sget-boolean v0, Ldxoptimizer/auh;->a:Z

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "ApkDataCacheHelper"

    const-string v1, "onUpgrade database"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    if-le p3, p2, :cond_1

    .line 63
    const-string v0, "DROP TABLE IF EXISTS app_md5"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "DROP TABLE IF EXISTS ad_app_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Ldxoptimizer/auh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    invoke-direct {p0, p1}, Ldxoptimizer/auh;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    :cond_1
    return-void
.end method
