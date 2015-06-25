.class public Ldxoptimizer/zv;
.super Ljava/lang/Object;
.source "DownloadRecords.java"


# static fields
.field private static final a:Z

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:Ldxoptimizer/zq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    sget-boolean v0, Ldxoptimizer/zt;->a:Z

    sput-boolean v0, Ldxoptimizer/zv;->a:Z

    .line 123
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "project"

    aput-object v1, v0, v3

    const-string v1, "pkg_name"

    aput-object v1, v0, v4

    const-string v1, "app_name"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "version_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "version_code"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "apk_size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "apk_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "icon_url"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "apk_checksum"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "save_path"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "file_name"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "apk_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "state"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "create_time"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "update_time"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/zv;->b:[Ljava/lang/String;

    .line 157
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "apk_url"

    aput-object v1, v0, v3

    sput-object v0, Ldxoptimizer/zv;->c:[Ljava/lang/String;

    .line 161
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "apk_size"

    aput-object v1, v0, v3

    const-string v1, "state"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/zv;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ldxoptimizer/zq;

    invoke-direct {v0, p1}, Ldxoptimizer/zq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/zv;->e:Ldxoptimizer/zq;

    .line 173
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Ldxoptimizer/zs;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Ldxoptimizer/zs;

    invoke-direct {v0}, Ldxoptimizer/zs;-><init>()V

    .line 181
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zs;->a:Ljava/lang/String;

    .line 182
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    .line 183
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zs;->c:Ljava/lang/String;

    .line 184
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zs;->d:Ljava/lang/String;

    .line 185
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/zs;->e:I

    .line 186
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/zs;->f:J

    .line 187
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zs;->g:Ljava/lang/String;

    .line 188
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zs;->h:Ljava/lang/String;

    .line 189
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zs;->i:Ljava/lang/String;

    .line 190
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zs;->j:Ljava/lang/String;

    .line 191
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zs;->l:Ljava/lang/String;

    .line 192
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/zs;->k:I

    .line 193
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/zs;->m:I

    .line 194
    const/16 v1, 0xd

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/zs;->o:J

    .line 195
    const/16 v1, 0xe

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/zs;->p:J

    .line 196
    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 104
    const-string v0, "CREATE TABLE IF NOT EXISTS download_records (_id INTEGER PRIMARY KEY,project TEXT,pkg_name TEXT,app_name TEXT,version_name TEXT,version_code INTEGER,apk_size INTEGER,apk_url TEXT,icon_url TEXT,apk_checksum TEXT,save_path TEXT,file_name TEXT,apk_type INTEGER,state INTEGER,create_time INTEGER,update_time INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v1, "project"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ldxoptimizer/zs;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 200
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 201
    const-string v1, "project"

    iget-object v2, p0, Ldxoptimizer/zs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "pkg_name"

    iget-object v2, p0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "app_name"

    iget-object v2, p0, Ldxoptimizer/zs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "version_name"

    iget-object v2, p0, Ldxoptimizer/zs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "version_code"

    iget v2, p0, Ldxoptimizer/zs;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v1, "apk_size"

    iget-wide v2, p0, Ldxoptimizer/zs;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    const-string v1, "apk_url"

    iget-object v2, p0, Ldxoptimizer/zs;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "icon_url"

    iget-object v2, p0, Ldxoptimizer/zs;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "apk_checksum"

    iget-object v2, p0, Ldxoptimizer/zs;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "save_path"

    iget-object v2, p0, Ldxoptimizer/zs;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "file_name"

    iget-object v2, p0, Ldxoptimizer/zs;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "apk_type"

    iget v2, p0, Ldxoptimizer/zs;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v1, "state"

    iget v2, p0, Ldxoptimizer/zs;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v1, "project"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ldxoptimizer/zs;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 232
    iget v0, p1, Ldxoptimizer/zs;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 233
    iget-wide v0, p1, Ldxoptimizer/zs;->f:J

    iput-wide v0, p1, Ldxoptimizer/zs;->n:J

    .line 234
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ldxoptimizer/aae;->b(Ldxoptimizer/zr;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iput-wide v2, p1, Ldxoptimizer/zs;->n:J

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iput-wide v2, p1, Ldxoptimizer/zs;->n:J

    .line 239
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ldxoptimizer/aae;->a(Ldxoptimizer/zr;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Ldxoptimizer/zs;->n:J

    goto :goto_0
.end method

.method private e(Ldxoptimizer/zs;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 304
    iget-object v0, p1, Ldxoptimizer/zs;->a:Ljava/lang/String;

    iget-object v1, p1, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldxoptimizer/zv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v0, p0, Ldxoptimizer/zv;->e:Ldxoptimizer/zq;

    invoke-virtual {v0}, Ldxoptimizer/zq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 306
    const-string v1, "download_records"

    sget-object v2, Ldxoptimizer/zv;->d:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Ldxoptimizer/zs;->f:J

    .line 311
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Ldxoptimizer/zs;->m:I

    .line 312
    invoke-direct {p0, p1}, Ldxoptimizer/zv;->d(Ldxoptimizer/zs;)V

    .line 314
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 315
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 247
    invoke-direct {p0, p1, p2}, Ldxoptimizer/zv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    iget-object v0, p0, Ldxoptimizer/zv;->e:Ldxoptimizer/zq;

    invoke-virtual {v0}, Ldxoptimizer/zq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 249
    const-string v1, "download_records"

    sget-object v2, Ldxoptimizer/zv;->b:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-static {v0}, Ldxoptimizer/zv;->a(Landroid/database/Cursor;)Ldxoptimizer/zs;

    move-result-object v4

    .line 254
    invoke-direct {p0, v4}, Ldxoptimizer/zv;->d(Ldxoptimizer/zs;)V

    .line 256
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    return-object v4
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 264
    .line 265
    if-eqz p1, :cond_1

    .line 266
    invoke-direct {p0, p1}, Ldxoptimizer/zv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-object v0, p0, Ldxoptimizer/zv;->e:Ldxoptimizer/zq;

    invoke-virtual {v0}, Ldxoptimizer/zq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 270
    const-string v1, "download_records"

    sget-object v2, Ldxoptimizer/zv;->b:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 272
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-static {v0}, Ldxoptimizer/zv;->a(Landroid/database/Cursor;)Ldxoptimizer/zs;

    move-result-object v1

    .line 274
    invoke-direct {p0, v1}, Ldxoptimizer/zv;->d(Ldxoptimizer/zs;)V

    .line 275
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 278
    return-object v8

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public a(Ldxoptimizer/zr;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 282
    iget-object v0, p1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v1, p1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldxoptimizer/zv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    iget-object v0, p0, Ldxoptimizer/zv;->e:Ldxoptimizer/zq;

    invoke-virtual {v0}, Ldxoptimizer/zq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 284
    const-string v1, "download_records"

    sget-object v2, Ldxoptimizer/zv;->c:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    iget-object v5, p1, Ldxoptimizer/zr;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 291
    sget-boolean v5, Ldxoptimizer/zv;->a:Z

    if-eqz v5, :cond_0

    .line 292
    const-string v5, "DownloadRecords"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete outdated record, old: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", new: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p1, Ldxoptimizer/zr;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ldxoptimizer/aaa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    const-string v2, "download_records"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 296
    const/4 v0, 0x1

    .line 299
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 300
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public a(Ldxoptimizer/zs;)Z
    .locals 4

    .prologue
    .line 322
    invoke-direct {p0, p1}, Ldxoptimizer/zv;->e(Ldxoptimizer/zs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 329
    :goto_0
    return v0

    .line 325
    :cond_0
    invoke-static {p1}, Ldxoptimizer/zv;->c(Ldxoptimizer/zs;)Landroid/content/ContentValues;

    move-result-object v0

    .line 326
    const-string v1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    iget-object v1, p0, Ldxoptimizer/zv;->e:Ldxoptimizer/zq;

    invoke-virtual {v1}, Ldxoptimizer/zq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 328
    const-string v2, "download_records"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 329
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ldxoptimizer/zs;)V
    .locals 5

    .prologue
    .line 339
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 340
    const-string v1, "apk_size"

    iget-wide v2, p1, Ldxoptimizer/zs;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    const-string v1, "state"

    iget v2, p1, Ldxoptimizer/zs;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    const-string v1, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    iget-object v1, p1, Ldxoptimizer/zs;->a:Ljava/lang/String;

    iget-object v2, p1, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ldxoptimizer/zv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    iget-object v2, p0, Ldxoptimizer/zv;->e:Ldxoptimizer/zq;

    invoke-virtual {v2}, Ldxoptimizer/zq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 346
    const-string v3, "download_records"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 347
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 333
    invoke-direct {p0, p1, p2}, Ldxoptimizer/zv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Ldxoptimizer/zv;->e:Ldxoptimizer/zq;

    invoke-virtual {v1}, Ldxoptimizer/zq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 335
    const-string v2, "download_records"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 336
    return-void
.end method
