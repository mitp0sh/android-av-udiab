.class public Ldxoptimizer/chm;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AppsInfoDbOpenHelper.java"


# static fields
.field private static volatile a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    const-string v0, "appinfo.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldxoptimizer/chm;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Ldxoptimizer/chm;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Ldxoptimizer/chm;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldxoptimizer/chm;

    invoke-direct {v0, p0}, Ldxoptimizer/chm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/chm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/chm;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Ldxoptimizer/chm;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p1}, Ldxoptimizer/cho;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    invoke-static {p1}, Ldxoptimizer/chq;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    invoke-static {p1}, Ldxoptimizer/chr;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    invoke-static {p1}, Ldxoptimizer/chs;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 41
    const-string v0, "DROP TABLE IF EXISTS traffic"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Ldxoptimizer/chr;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    invoke-static {p1}, Ldxoptimizer/cho;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    :cond_0
    return-void
.end method
