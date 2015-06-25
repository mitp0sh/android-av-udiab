.class public Ldxoptimizer/aov;
.super Ldxoptimizer/aox;
.source "AppStartupDbTable.java"


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pkg_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "screen"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "count"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "last_startup"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/aov;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aox;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS startup (_id INTEGER PRIMARY KEY,pkg_name TEXT,fg INTEGER,bg INTEGER,screen INTEGER,count INTEGER,last_startup INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aoa;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 75
    const-string v3, "pkg_name=?"

    .line 76
    new-array v4, v2, [Ljava/lang/String;

    iget-object v0, p1, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    aput-object v0, v4, v9

    .line 77
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 78
    const-string v0, "pkg_name"

    iget-object v1, p1, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "fg"

    iget-wide v6, p1, Ldxoptimizer/aoa;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v0, "bg"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v0, "screen"

    iget-wide v6, p1, Ldxoptimizer/aoa;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string v0, "count"

    iget v1, p1, Ldxoptimizer/aoa;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v0, "last_startup"

    iget-wide v6, p1, Ldxoptimizer/aoa;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    iget-object v0, p0, Ldxoptimizer/aov;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startup"

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v2, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Ldxoptimizer/aov;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "startup"

    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Ldxoptimizer/aov;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "startup"

    invoke-virtual {v1, v2, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    const-string v0, "pkg_name=?"

    .line 97
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 98
    iget-object v2, p0, Ldxoptimizer/aov;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "startup"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Ldxoptimizer/aov;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startup"

    sget-object v2, Ldxoptimizer/aov;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Ldxoptimizer/aoa;

    invoke-direct {v1}, Ldxoptimizer/aoa;-><init>()V

    .line 59
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    .line 60
    iget-object v4, v1, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 63
    iput-wide v2, v1, Ldxoptimizer/aoa;->b:J

    .line 64
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/aoa;->c:J

    .line 65
    iput-wide v2, v1, Ldxoptimizer/aoa;->d:J

    .line 66
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/aoa;->e:J

    .line 67
    const/4 v4, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Ldxoptimizer/aoa;->f:I

    .line 68
    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/aoa;->g:J

    .line 69
    iget-object v4, v1, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    return-void
.end method
