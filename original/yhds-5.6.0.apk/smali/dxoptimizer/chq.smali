.class public Ldxoptimizer/chq;
.super Ldxoptimizer/chl;
.source "AppsUpdateDbTable.java"


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pkg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "vercode"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "vername"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "download_url"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "apksize"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ver_rate"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "recommand"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "release_note"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "signmd5"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/chq;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ldxoptimizer/chl;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Ldxoptimizer/cow;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ldxoptimizer/cow;

    invoke-direct {v0}, Ldxoptimizer/cow;-><init>()V

    .line 46
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    .line 47
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cow;->c:Ljava/lang/String;

    .line 48
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/cow;->e:I

    .line 49
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cow;->d:Ljava/lang/String;

    .line 50
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cow;->g:Ljava/lang/String;

    .line 51
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/cow;->f:J

    .line 52
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/cow;->u:D

    .line 53
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ldxoptimizer/chq;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Ldxoptimizer/cow;->v:Z

    .line 54
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cow;->w:Ljava/lang/String;

    .line 55
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/cow;->x:J

    .line 56
    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS appupdateinfo (_id INTEGER PRIMARY KEY,pkg TEXT, title TEXT, vercode INTEGER, vername TEXT, download_url TEXT, apksize INTEGER, ver_rate REAL, recommand INTEGER, release_note TEXT, signmd5 INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appupdateinfo"

    sget-object v2, Ldxoptimizer/chq;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {v0}, Ldxoptimizer/chq;->a(Landroid/database/Cursor;)Ldxoptimizer/cow;

    move-result-object v1

    .line 83
    const-string v2, "appsupdate"

    iput-object v2, v1, Ldxoptimizer/cow;->a:Ljava/lang/String;

    .line 84
    sget-object v2, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cow;->j:Ljava/lang/String;

    .line 85
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    return-object v8
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 94
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appupdateinfo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 97
    const-string v3, "pkg"

    iget-object v4, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v3, "title"

    iget-object v4, v0, Ldxoptimizer/cow;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v3, "vercode"

    iget v4, v0, Ldxoptimizer/cow;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string v3, "vername"

    iget-object v4, v0, Ldxoptimizer/cow;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v3, "download_url"

    iget-object v4, v0, Ldxoptimizer/cow;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v3, "apksize"

    iget-wide v4, v0, Ldxoptimizer/cow;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    const-string v3, "signmd5"

    iget-wide v4, v0, Ldxoptimizer/cow;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    iget-object v0, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "appupdateinfo"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object v0, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 131
    iget-object v0, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    :try_start_0
    const-string v1, "pkg=? AND vercode=?"

    .line 134
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/chp;

    .line 136
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Ldxoptimizer/chp;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Ldxoptimizer/chp;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 138
    const-string v5, "release_note"

    iget-object v0, v0, Ldxoptimizer/chp;->f:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "appupdateinfo"

    invoke-virtual {v0, v5, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 141
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v0, p0, Ldxoptimizer/chq;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 145
    return-void
.end method
