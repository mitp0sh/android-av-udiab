.class public Ldxoptimizer/aou;
.super Ldxoptimizer/aox;
.source "AppStartupAipDbTable.java"


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pkg_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "bg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "screen"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "last_startup"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/aou;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aox;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS startup_aip (_id INTEGER PRIMARY KEY,date INTEGER,pkg_name TEXT,fg INTEGER,bg INTEGER,screen INTEGER,count INTEGER,last_startup INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 118
    invoke-static {p1, p2}, Ldxoptimizer/aou;->k(J)J

    move-result-wide v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Ldxoptimizer/aou;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "startup_aip"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    return-void
.end method

.method public a(Ldxoptimizer/aoa;J)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 96
    const-string v3, "pkg_name=? AND date=?"

    .line 97
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p1, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 98
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 99
    const-string v0, "pkg_name"

    iget-object v1, p1, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "date"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string v0, "fg"

    iget-wide v6, p1, Ldxoptimizer/aoa;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    const-string v0, "bg"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v0, "screen"

    iget-wide v6, p1, Ldxoptimizer/aoa;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string v0, "count"

    iget v1, p1, Ldxoptimizer/aoa;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v0, "last_startup"

    iget-wide v6, p1, Ldxoptimizer/aoa;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    iget-object v0, p0, Ldxoptimizer/aou;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startup_aip"

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v2, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Ldxoptimizer/aou;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "startup_aip"

    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Ldxoptimizer/aou;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "startup_aip"

    invoke-virtual {v1, v2, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    const-string v0, "pkg_name=?"

    .line 125
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 126
    iget-object v2, p0, Ldxoptimizer/aou;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "startup_aip"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    return-void
.end method
