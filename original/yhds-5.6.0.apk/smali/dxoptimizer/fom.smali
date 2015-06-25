.class public Ldxoptimizer/fom;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AntivirusWhiteListDB.java"


# static fields
.field private static a:Ldxoptimizer/fom;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    const-string v0, "antivirus_white_list.db"

    const/4 v1, 0x0

    const-string v2, "antivirus_white_list"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Ldxoptimizer/fpr;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/fom;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldxoptimizer/fom;->a:Ldxoptimizer/fom;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Ldxoptimizer/fom;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Ldxoptimizer/fom;->a:Ldxoptimizer/fom;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldxoptimizer/fom;

    invoke-direct {v0, p0}, Ldxoptimizer/fom;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/fom;->a:Ldxoptimizer/fom;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Ldxoptimizer/fom;->a:Ldxoptimizer/fom;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "antivirus_white_list.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 80
    const/4 v1, 0x0

    sput-object v1, Ldxoptimizer/fom;->a:Ldxoptimizer/fom;

    .line 81
    const/4 v1, 0x0

    iput-object v1, p0, Ldxoptimizer/fom;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    new-instance v1, Ldxoptimizer/fon;

    invoke-direct {v1, p1}, Ldxoptimizer/fon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ldxoptimizer/fon;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS white_list(_id integer primary key, pkg text, signmd5 text )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
