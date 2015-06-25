.class public Ldxoptimizer/cbg;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AnvaWhiteListDB.java"


# static fields
.field private static a:Ldxoptimizer/cbg;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "anva.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 43
    invoke-static {p1}, Ldxoptimizer/cbg;->b(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/cbg;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ldxoptimizer/cbg;->a:Ldxoptimizer/cbg;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Ldxoptimizer/cbg;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Ldxoptimizer/cbg;->a:Ldxoptimizer/cbg;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldxoptimizer/cbg;

    invoke-direct {v0, p0}, Ldxoptimizer/cbg;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/cbg;->a:Ldxoptimizer/cbg;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Ldxoptimizer/cbg;->a:Ldxoptimizer/cbg;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    const-string v0, "anva"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/esv;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 102
    const-string v1, "anva.db"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 103
    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 107
    invoke-static {p0, v1}, Ldxoptimizer/cbg;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 108
    const-string v0, "anva"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/esv;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 111
    const-string v0, "anva"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "AnvaWhiteList"

    const-string v2, "failed to copy db file"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_2
    :try_start_1
    const-string v0, "anva"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 120
    if-ge v0, v3, :cond_1

    .line 121
    invoke-static {p0, v1}, Ldxoptimizer/cbg;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 122
    const-string v0, "anva"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    const-string v1, "AnvaWhiteList"

    const-string v2, "failed to copy db file"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "anva.db"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 133
    invoke-static {v0, p1}, Ldxoptimizer/eup;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Ldxoptimizer/cbg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cbg;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anva.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 83
    const/4 v1, 0x0

    sput-object v1, Ldxoptimizer/cbg;->a:Ldxoptimizer/cbg;

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Ldxoptimizer/cbg;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 59
    iget-object v0, p0, Ldxoptimizer/cbg;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/cbg;->a()V

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cbg;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "white_list"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "signmd5"

    aput-object v4, v2, v3

    const-string v3, "pkg = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-lez v1, :cond_2

    .line 75
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    :goto_0
    return v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    move-object v0, v10

    .line 75
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    goto :goto_2

    .line 72
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS white_list(_id integer primary key, pkg text, signmd5 text )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
