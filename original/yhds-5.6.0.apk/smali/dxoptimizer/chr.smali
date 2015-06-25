.class public Ldxoptimizer/chr;
.super Ldxoptimizer/chl;
.source "ServiceCheckDbTable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldxoptimizer/chl;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS service (_id INTEGER PRIMARY KEY,url TEXT,pulltime INTEGER,lastmodify TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "DROP TABLE IF EXISTS responseinfo"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Ldxoptimizer/chr;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-wide v8

    .line 100
    :cond_0
    const-string v3, "url=?"

    .line 101
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v10

    .line 102
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "pulltime"

    aput-object v0, v2, v10

    .line 103
    iget-object v0, p0, Ldxoptimizer/chr;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "service"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 109
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v8, v0

    .line 110
    goto :goto_0

    :cond_1
    move-wide v0, v8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, p2, v4

    if-gtz v0, :cond_1

    if-nez p4, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "url=?"

    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 50
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 51
    cmp-long v3, p2, v4

    if-lez v3, :cond_2

    .line 52
    const-string v3, "pulltime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    const-string v3, "lastmodify"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    iget-object v3, p0, Ldxoptimizer/chr;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "service"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ldxoptimizer/chr;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method
