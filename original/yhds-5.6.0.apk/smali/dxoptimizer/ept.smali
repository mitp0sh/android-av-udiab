.class final Ldxoptimizer/ept;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/eqq;

.field private static b:Ldxoptimizer/ept;


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/ept;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/ept;->a:Ldxoptimizer/eqq;

    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ept;->b:Ldxoptimizer/ept;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    const-string v0, "wall.db"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    iput-object v2, p0, Ldxoptimizer/ept;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    invoke-virtual {p0}, Ldxoptimizer/ept;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ept;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    return-void
.end method

.method static a()Ldxoptimizer/ept;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldxoptimizer/ept;->b:Ldxoptimizer/ept;

    return-object v0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    const-class v1, Ldxoptimizer/ept;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/ept;->b:Ldxoptimizer/ept;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldxoptimizer/ept;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/ept;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/ept;->b:Ldxoptimizer/ept;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v1

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Ldxoptimizer/ept;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select count(*) from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    :goto_1
    sget-object v2, Ldxoptimizer/ept;->a:Ldxoptimizer/eqq;

    const-string v3, "The total number of rows is %s, table: %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 129
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Ldxoptimizer/ept;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select count(*) from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 104
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    :goto_1
    sget-object v2, Ldxoptimizer/ept;->a:Ldxoptimizer/eqq;

    const-string v3, "The query result is %s lines, table: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 108
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 134
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 135
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Ldxoptimizer/ept;->c:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 158
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    array-length v3, p3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p3, v0

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    sget-object v0, Ldxoptimizer/ept;->a:Ldxoptimizer/eqq;

    const-string v3, "delete table=%s  where=%s  whereArgs=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 172
    :cond_1
    :goto_1
    iget-object v0, p0, Ldxoptimizer/ept;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 173
    sget-object v1, Ldxoptimizer/ept;->a:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully deleted data quantity is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 175
    return v0

    .line 167
    :cond_2
    if-eqz p2, :cond_1

    .line 168
    sget-object v0, Ldxoptimizer/ept;->a:Ldxoptimizer/eqq;

    const-string v2, "delete table=%s  where=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s integer primary key autoincrement,%s VARCHAR ,%s TEXT,%s VARCHAR ,%s VARCHAR);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "imp"

    aput-object v2, v1, v4

    const-string v2, "id"

    aput-object v2, v1, v5

    const-string v2, "sid"

    aput-object v2, v1, v6

    const-string v2, "tr"

    aput-object v2, v1, v7

    const-string v2, "ad_id"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "ppid"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s integer primary key autoincrement ,%s INTEGER ,%s TEXT ,%s TEXT,%s INTEGER);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "image"

    aput-object v2, v1, v4

    const-string v2, "id"

    aput-object v2, v1, v5

    const-string v2, "lastUseTime"

    aput-object v2, v1, v6

    const-string v2, "url"

    aput-object v2, v1, v7

    const-string v2, "local_path"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "size"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "DROP TABLE IF EXISTS imp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Ldxoptimizer/ept;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 86
    return-void
.end method
