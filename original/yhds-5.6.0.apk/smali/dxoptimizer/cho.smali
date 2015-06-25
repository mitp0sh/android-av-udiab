.class public Ldxoptimizer/cho;
.super Ldxoptimizer/chl;
.source "AppsInfoDbTable.java"


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pkg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "signmd5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "signsha1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "apkmd5"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "apk_utime"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "signrate"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "signtype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "official_exist"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "official_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "official_size"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "official_vercode"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "official_signmd5"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "official_signsha1"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "official_signrate"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/cho;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldxoptimizer/chl;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 83
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Ldxoptimizer/chn;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    .line 86
    new-instance v0, Ldxoptimizer/chn;

    invoke-direct {v0}, Ldxoptimizer/chn;-><init>()V

    .line 87
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    .line 88
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/chn;->b:J

    .line 91
    :cond_0
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/chn;->c:Ljava/lang/String;

    .line 94
    :cond_1
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/chn;->d:Ljava/lang/String;

    .line 97
    :cond_2
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/chn;->e:J

    .line 99
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/chn;->g:D

    .line 100
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/chn;->f:I

    .line 101
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ldxoptimizer/cho;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Ldxoptimizer/chn;->h:Z

    .line 102
    iget-boolean v1, v0, Ldxoptimizer/chn;->h:Z

    if-eqz v1, :cond_3

    .line 103
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/chn;->i:Ljava/lang/String;

    .line 104
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/chn;->j:J

    .line 105
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/chn;->k:I

    .line 106
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/chn;->l:J

    .line 107
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/chn;->m:Ljava/lang/String;

    .line 108
    const/16 v1, 0xd

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/chn;->n:D

    .line 113
    :cond_3
    :goto_0
    return-object v0

    .line 110
    :cond_4
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/chn;->f:I

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS appinfo2 (_id INTEGER PRIMARY KEY,pkg TEXT,signmd5 INTEGER,signsha1 TEXT,apkmd5 TEXT,apk_utime INTEGER,signrate REAL,signtype INTEGER,official_exist INTEGER,official_url TEXT,official_size INTEGER,official_vercode INTEGER,official_signmd5 INTEGER,official_signsha1 TEXT,official_signrate REAL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 203
    const-string v0, "pkg=?"

    .line 204
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 205
    iget-object v2, p0, Ldxoptimizer/cho;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "appinfo2"

    invoke-virtual {v2, v3, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    const-string v0, "pkg"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Ldxoptimizer/cho;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appinfo2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 210
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    invoke-direct {p0, p1, v0}, Ldxoptimizer/cho;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 228
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 220
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    invoke-direct {p0, p1, v0}, Ldxoptimizer/cho;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 222
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 214
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, p1, v0}, Ldxoptimizer/cho;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 216
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "DROP TABLE IF EXISTS appinfo"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Ldxoptimizer/cho;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/chn;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 124
    const-string v3, "pkg=?"

    .line 125
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 126
    iget-object v0, p0, Ldxoptimizer/cho;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appinfo2"

    sget-object v2, Ldxoptimizer/cho;->c:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v0}, Ldxoptimizer/cho;->a(Landroid/database/Cursor;)Ldxoptimizer/chn;

    move-result-object v5

    .line 131
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 132
    return-object v5
.end method

.method public a()Ljava/util/HashMap;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 156
    const-string v3, "signtype=?"

    .line 157
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 160
    iget-object v0, p0, Ldxoptimizer/cho;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appinfo2"

    sget-object v2, Ldxoptimizer/cho;->c:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 162
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {v0}, Ldxoptimizer/cho;->a(Landroid/database/Cursor;)Ldxoptimizer/chn;

    move-result-object v2

    .line 164
    iget-object v3, v2, Ldxoptimizer/chn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 235
    const-string v0, "signmd5"

    invoke-direct {p0, p1, v0, p2, p3}, Ldxoptimizer/cho;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    const-string v0, "signsha1"

    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 247
    const-string v0, "pkg=?"

    .line 248
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 249
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 250
    const-string v3, "apkmd5"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 251
    iget-object v3, p0, Ldxoptimizer/cho;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "appinfo2"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 253
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 243
    const-string v0, "signtype"

    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cho;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    const-string v0, "apkmd5"

    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    const-string v2, "pkg=?"

    .line 257
    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 258
    iget-object v4, p0, Ldxoptimizer/cho;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "appinfo2"

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
