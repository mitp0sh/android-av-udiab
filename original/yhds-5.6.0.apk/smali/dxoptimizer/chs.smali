.class public Ldxoptimizer/chs;
.super Ldxoptimizer/chl;
.source "UpdatePullbackDbTable.java"


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pkg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "from_version"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "from_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "file_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "update_time"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "from_version_time"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/chs;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ldxoptimizer/chl;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Ldxoptimizer/cpc;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ldxoptimizer/cpc;

    invoke-direct {v0}, Ldxoptimizer/cpc;-><init>()V

    .line 48
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    .line 49
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/cpc;->b:I

    .line 50
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cpc;->c:Ljava/lang/String;

    .line 51
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    .line 52
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/cpc;->e:J

    .line 53
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/cpc;->f:J

    .line 54
    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "CREATE TABLE IF NOT EXISTS apppullback (_id INTEGER PRIMARY KEY,pkg TEXT, from_version INTEGER, from_name TEXT, file_name TEXT, update_time INTEGER, from_version_time INTEGER, UNIQUE (pkg) ON CONFLICT IGNORE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private static c(Ldxoptimizer/cpc;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 85
    const-string v1, "pkg"

    iget-object v2, p0, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "from_version"

    iget v2, p0, Ldxoptimizer/cpc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v1, "from_name"

    iget-object v2, p0, Ldxoptimizer/cpc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "file_name"

    iget-object v2, p0, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "update_time"

    iget-wide v2, p0, Ldxoptimizer/cpc;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string v1, "from_version_time"

    iget-wide v2, p0, Ldxoptimizer/cpc;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/cpc;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 62
    const-string v3, "pkg=?"

    .line 63
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 64
    iget-object v0, p0, Ldxoptimizer/chs;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "apppullback"

    sget-object v2, Ldxoptimizer/chs;->c:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v0}, Ldxoptimizer/chs;->a(Landroid/database/Cursor;)Ldxoptimizer/cpc;

    move-result-object v5

    .line 69
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    return-object v5
.end method

.method public a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, p0, Ldxoptimizer/chs;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "apppullback"

    sget-object v2, Ldxoptimizer/chs;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v0}, Ldxoptimizer/chs;->a(Landroid/database/Cursor;)Ldxoptimizer/cpc;

    move-result-object v1

    .line 78
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    return-object v8
.end method

.method public a(Ldxoptimizer/cpc;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Ldxoptimizer/chs;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "apppullback"

    const/4 v2, 0x0

    invoke-static {p1}, Ldxoptimizer/chs;->c(Ldxoptimizer/cpc;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 96
    return-void
.end method

.method public b(Ldxoptimizer/cpc;)V
    .locals 5

    .prologue
    .line 99
    invoke-static {p1}, Ldxoptimizer/chs;->c(Ldxoptimizer/cpc;)Landroid/content/ContentValues;

    move-result-object v0

    .line 100
    const-string v1, "pkg=?"

    .line 101
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 102
    iget-object v3, p0, Ldxoptimizer/chs;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "apppullback"

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    const-string v0, "pkg=?"

    .line 107
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 108
    iget-object v2, p0, Ldxoptimizer/chs;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "apppullback"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    return-void
.end method
